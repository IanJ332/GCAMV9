.class public final Lekr;
.super Ljava/lang/Object;


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Leko;

.field public final c:Leks;

.field public final d:Ljava/util/Queue;

.field public final e:Ljava/lang/Object;

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field private m:Ljava/lang/Thread;

.field private n:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/imax/cyclops/video/EncoderDrainer"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lekr;->a:Louj;

    return-void
.end method

.method public constructor <init>(Leko;Leks;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lekr;->d:Ljava/util/Queue;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lekr;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lekr;->m:Ljava/lang/Thread;

    iput-object v0, p0, Lekr;->n:Ljava/lang/Thread;

    const/4 v0, -0x1

    iput v0, p0, Lekr;->f:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lekr;->g:Z

    iput-boolean v0, p0, Lekr;->h:Z

    iput-boolean v0, p0, Lekr;->i:Z

    iput-boolean v0, p0, Lekr;->j:Z

    iput v0, p0, Lekr;->k:I

    iput v0, p0, Lekr;->l:I

    iput-object p1, p0, Lekr;->b:Leko;

    iput-object p2, p0, Lekr;->c:Leks;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lekr;->n:Ljava/lang/Thread;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lekr;->m:Ljava/lang/Thread;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lekr;->b:Leko;

    invoke-interface {v0}, Leko;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lekr;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v1, 0x3e8

    :try_start_1
    iget-object v3, p0, Lekr;->m:Ljava/lang/Thread;

    invoke-virtual {v3, v1, v2}, Ljava/lang/Thread;->join(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    sget-object v4, Lekr;->a:Louj;

    invoke-virtual {v4}, Loue;->b()Lova;

    move-result-object v4

    const-string v5, "Failed to stop drainer"

    const/16 v6, 0x4d0

    invoke-static {v4, v5, v6, v3}, Ld;->w(Lova;Ljava/lang/String;CLjava/lang/Throwable;)V

    :goto_0
    const/4 v3, 0x0

    iput-boolean v3, p0, Lekr;->i:Z

    iget-object v4, p0, Lekr;->m:Ljava/lang/Thread;

    invoke-virtual {v4}, Ljava/lang/Thread;->isAlive()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lekr;->a:Louj;

    invoke-virtual {v4}, Loue;->b()Lova;

    move-result-object v4

    const-string v5, "Stopping drainer timed out, forcing stop"

    const/16 v6, 0x4ce

    invoke-static {v4, v5, v6}, Ld;->v(Lova;Ljava/lang/String;C)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v4, p0, Lekr;->m:Ljava/lang/Thread;

    invoke-virtual {v4}, Ljava/lang/Thread;->join()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catch_1
    move-exception v4

    :try_start_4
    sget-object v5, Lekr;->a:Louj;

    invoke-virtual {v5}, Loue;->b()Lova;

    move-result-object v5

    const-string v6, "Failed to stop drainer"

    const/16 v7, 0x4cf

    invoke-static {v5, v6, v7, v4}, Ld;->w(Lova;Ljava/lang/String;CLjava/lang/Throwable;)V

    :cond_1
    :goto_1
    const/4 v4, 0x0

    iput-object v4, p0, Lekr;->m:Ljava/lang/Thread;

    iput-boolean v0, p0, Lekr;->h:Z

    iget-object v0, p0, Lekr;->e:Ljava/lang/Object;

    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v5, p0, Lekr;->e:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v0, p0, Lekr;->n:Ljava/lang/Thread;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    :catch_2
    move-exception v0

    :try_start_7
    sget-object v1, Lekr;->a:Louj;

    invoke-virtual {v1}, Loue;->b()Lova;

    move-result-object v1

    const-string v2, "Failed to stop writer thread"

    const/16 v5, 0x4d3

    invoke-static {v1, v2, v5, v0}, Ld;->w(Lova;Ljava/lang/String;CLjava/lang/Throwable;)V

    :goto_2
    iput-boolean v3, p0, Lekr;->j:Z

    iget-object v0, p0, Lekr;->n:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lekr;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    const-string v1, "Stopping writer timed out, forcing stop"

    const/16 v2, 0x4d1

    invoke-static {v0, v1, v2}, Ld;->v(Lova;Ljava/lang/String;C)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    iget-object v0, p0, Lekr;->n:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_3

    :catch_3
    move-exception v0

    :try_start_9
    sget-object v1, Lekr;->a:Louj;

    invoke-virtual {v1}, Loue;->b()Lova;

    move-result-object v1

    const-string v2, "Failed to stop drainer"

    const/16 v3, 0x4d2

    invoke-static {v1, v2, v3, v0}, Ld;->w(Lova;Ljava/lang/String;CLjava/lang/Throwable;)V

    :cond_2
    :goto_3
    iput-object v4, p0, Lekr;->n:Ljava/lang/Thread;

    iget-object v0, p0, Lekr;->c:Leks;

    invoke-virtual {v0}, Leks;->b()V

    iget-object v0, p0, Lekr;->b:Leko;

    invoke-interface {v0}, Leko;->c()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    throw v1

    :cond_3
    :goto_4
    sget-object v0, Lekr;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    const-string v1, "stop called more than once!"

    const/16 v2, 0x4cd

    invoke-static {v0, v1, v2}, Ld;->v(Lova;Ljava/lang/String;C)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lekr;->n:Ljava/lang/Thread;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lekr;->m:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lekr;->f:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lekr;->g:Z

    iput-boolean v0, p0, Lekr;->h:Z

    iput-boolean v1, p0, Lekr;->i:Z

    iput-boolean v1, p0, Lekr;->j:Z

    iput v0, p0, Lekr;->k:I

    iput v0, p0, Lekr;->l:I

    iget-object v2, p0, Lekr;->b:Leko;

    invoke-interface {v2}, Leko;->d()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v1, Lekr;->a:Louj;

    invoke-virtual {v1}, Loue;->b()Lova;

    move-result-object v1

    const-string v2, "Failed to start the encoder."

    const/16 v3, 0x4d7

    invoke-static {v1, v2, v3}, Ld;->v(Lova;Ljava/lang/String;C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    :try_start_1
    new-instance v0, Lekp;

    invoke-direct {v0, p0}, Lekp;-><init>(Lekr;)V

    iput-object v0, p0, Lekr;->n:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Lekq;

    invoke-direct {v0, p0}, Lekq;-><init>(Lekr;)V

    iput-object v0, p0, Lekr;->m:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_2
    :goto_0
    :try_start_2
    sget-object v0, Lekr;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    const-string v2, "start called more than once!"

    const/16 v3, 0x4d6

    invoke-static {v0, v2, v3}, Ld;->v(Lova;Ljava/lang/String;C)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
