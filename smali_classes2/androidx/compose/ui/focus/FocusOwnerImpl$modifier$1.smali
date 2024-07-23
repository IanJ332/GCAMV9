.class public final Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;
.super Lble;


# instance fields
.field final synthetic a:Lgbb;


# direct methods
.method public constructor <init>(Lgbb;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;->a:Lgbb;

    invoke-direct {p0}, Lble;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lazs;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;->a:Lgbb;

    iget-object v0, v0, Lgbb;->d:Ljava/lang/Object;

    check-cast v0, Lazs;

    return-object v0
.end method

.method public final bridge synthetic b(Lazs;)V
    .locals 0

    check-cast p1, Lbay;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;->a:Lgbb;

    iget-object v0, v0, Lgbb;->d:Ljava/lang/Object;

    check-cast v0, Lbay;

    invoke-virtual {v0}, Lbay;->hashCode()I

    move-result v0

    return v0
.end method
