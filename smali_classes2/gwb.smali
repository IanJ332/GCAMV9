.class public final Lgwb;
.super Ljava/lang/Object;

# interfaces
.implements Llij;


# instance fields
.field public final a:Llnc;

.field public final b:Lhcl;


# direct methods
.method public constructor <init>(Llnc;Lhcl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwb;->a:Llnc;

    iput-object p2, p0, Lgwb;->b:Lhcl;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lhck;

    sget-object v0, Lkdd;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgwb;->a:Llnc;

    iget-object v1, p0, Lgwb;->b:Lhcl;

    invoke-interface {v1, p1}, Lhcl;->d(Lhck;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Llnc;->i(Ljava/util/Set;)V

    return-void

    :cond_0
    iget-object v0, p0, Lgwb;->a:Llnc;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object p1, p1, Lhck;->b:Loom;

    invoke-static {p1}, Loxh;->L(Ljava/util/Collection;)[F

    move-result-object p1

    const/4 v2, 0x0

    aget p1, p1, v2

    invoke-static {p1}, Lcom/Globals;->CustomWBValue(F)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Llnc;->h(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method
