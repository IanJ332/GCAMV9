.class public final Llwj;
.super Ljava/lang/Object;

# interfaces
.implements Lmad;


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Llwj;->a:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Llwj;->a:J

    return-wide v0
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    return-object v0
.end method

.method public final f()Landroid/hardware/HardwareBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    invoke-static {}, Loom;->l()Loom;

    move-result-object v0

    return-object v0
.end method

.method public final h(Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j()Lkkm;
    .locals 1

    invoke-static {}, Lkkm;->b()Lkkm;

    move-result-object v0

    return-object v0
.end method
