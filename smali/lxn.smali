.class public final Llxn;
.super Ljava/lang/Object;

# interfaces
.implements Llie;


# instance fields
.field public final a:J

.field final synthetic b:Llxq;

.field private volatile c:Z


# direct methods
.method public constructor <init>(Llxq;J)V
    .locals 0

    iput-object p1, p0, Llxn;->b:Llxq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Llxn;->a:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Llxn;->c:Z

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    iget-boolean v0, p0, Llxn;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llxn;->c:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Llxn;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Llxn;->b:Llxq;

    iget-wide v1, p0, Llxn;->a:J

    iget-object v3, v0, Llxq;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-wide v4, v0, Llxq;->d:J

    sub-long/2addr v4, v1

    iput-wide v4, v0, Llxq;->d:J

    invoke-virtual {v0}, Llxq;->d()V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Llxq;->e()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
