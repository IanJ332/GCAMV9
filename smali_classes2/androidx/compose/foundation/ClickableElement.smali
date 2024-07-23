.class public final Landroidx/compose/foundation/ClickableElement;
.super Lble;


# instance fields
.field private final a:Z

.field private final b:Lbqa;

.field private final c:Lrix;

.field private final e:Lgiy;


# direct methods
.method public constructor <init>(Lgiy;ZLbqa;Lrix;)V
    .locals 0

    invoke-direct {p0}, Lble;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/ClickableElement;->e:Lgiy;

    iput-boolean p2, p0, Landroidx/compose/foundation/ClickableElement;->a:Z

    iput-object p3, p0, Landroidx/compose/foundation/ClickableElement;->b:Lbqa;

    iput-object p4, p0, Landroidx/compose/foundation/ClickableElement;->c:Lrix;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lazs;
    .locals 5

    new-instance v0, Laas;

    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->e:Lgiy;

    iget-boolean v2, p0, Landroidx/compose/foundation/ClickableElement;->a:Z

    iget-object v3, p0, Landroidx/compose/foundation/ClickableElement;->b:Lbqa;

    iget-object v4, p0, Landroidx/compose/foundation/ClickableElement;->c:Lrix;

    invoke-direct {v0, v1, v2, v3, v4}, Laas;-><init>(Lgiy;ZLbqa;Lrix;)V

    return-object v0
.end method

.method public final bridge synthetic b(Lazs;)V
    .locals 5

    check-cast p1, Laas;

    iget-object v0, p1, Laas;->f:Lgiy;

    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->e:Lgiy;

    invoke-static {v0, v1}, La;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Laas;->a()V

    iput-object v1, p1, Laas;->f:Lgiy;

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/ClickableElement;->a:Z

    iget-boolean v2, p1, Laas;->a:Z

    if-eq v2, v0, :cond_2

    if-nez v0, :cond_1

    invoke-virtual {p1}, Laas;->a()V

    :cond_1
    iput-boolean v0, p1, Laas;->a:Z

    :cond_2
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->c:Lrix;

    iget-object v3, p0, Landroidx/compose/foundation/ClickableElement;->b:Lbqa;

    iput-object v2, p1, Laas;->b:Lrix;

    iget-object v4, p1, Laas;->d:Labf;

    iput-boolean v0, v4, Labf;->a:Z

    iput-object v3, v4, Labf;->b:Lbqa;

    iput-object v2, v4, Labf;->c:Lrix;

    iget-object p1, p1, Laas;->e:Laat;

    iput-boolean v0, p1, Laat;->a:Z

    iput-object v2, p1, Laat;->b:Lrix;

    iput-object v1, p1, Laat;->e:Lgiy;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Landroidx/compose/foundation/ClickableElement;

    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->e:Lgiy;

    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->e:Lgiy;

    invoke-static {v2, v3}, La;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-boolean v2, p0, Landroidx/compose/foundation/ClickableElement;->a:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/ClickableElement;->a:Z

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    const/4 v2, 0x0

    invoke-static {v2, v2}, La;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->b:Lbqa;

    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->b:Lbqa;

    invoke-static {v2, v3}, La;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->c:Lrix;

    iget-object p1, p1, Landroidx/compose/foundation/ClickableElement;->c:Lrix;

    invoke-static {v2, p1}, La;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v1

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/ClickableElement;->e:Lgiy;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->b:Lbqa;

    if-eqz v1, :cond_0

    iget v1, v1, Lbqa;->a:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, p0, Landroidx/compose/foundation/ClickableElement;->a:Z

    invoke-static {v2}, La;->m(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3c1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->c:Lrix;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
