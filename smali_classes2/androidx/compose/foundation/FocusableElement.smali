.class public final Landroidx/compose/foundation/FocusableElement;
.super Lble;


# instance fields
.field private final a:Lgiy;


# direct methods
.method public constructor <init>(Lgiy;)V
    .locals 0

    invoke-direct {p0}, Lble;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/FocusableElement;->a:Lgiy;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lazs;
    .locals 2

    new-instance v0, Labp;

    iget-object v1, p0, Landroidx/compose/foundation/FocusableElement;->a:Lgiy;

    invoke-direct {v0, v1}, Labp;-><init>(Lgiy;)V

    return-object v0
.end method

.method public final bridge synthetic b(Lazs;)V
    .locals 4

    check-cast p1, Labp;

    iget-object p1, p1, Labp;->a:Labm;

    iget-object v0, p1, Labm;->b:Lgiy;

    iget-object v1, p0, Landroidx/compose/foundation/FocusableElement;->a:Lgiy;

    invoke-static {v0, v1}, La;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Labm;->b:Lgiy;

    if-eqz v0, :cond_0

    iget-object v2, p1, Labm;->a:Laga;

    if-eqz v2, :cond_0

    new-instance v3, Lagb;

    invoke-direct {v3, v2}, Lagb;-><init>(Laga;)V

    invoke-virtual {v0, v3}, Lgiy;->W(Lage;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Labm;->a:Laga;

    iput-object v1, p1, Labm;->b:Lgiy;

    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/FocusableElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/FocusableElement;->a:Lgiy;

    check-cast p1, Landroidx/compose/foundation/FocusableElement;

    iget-object p1, p1, Landroidx/compose/foundation/FocusableElement;->a:Lgiy;

    invoke-static {v1, p1}, La;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/FocusableElement;->a:Lgiy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
