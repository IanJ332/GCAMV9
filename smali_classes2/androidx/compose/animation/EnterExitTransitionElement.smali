.class public final Landroidx/compose/animation/EnterExitTransitionElement;
.super Lble;


# instance fields
.field private final a:Laaf;

.field private final b:Lyd;

.field private final c:Lye;

.field private final e:Lxz;

.field private final f:Ldud;

.field private final g:Ldud;

.field private final h:Ldud;


# direct methods
.method public constructor <init>(Laaf;Lyd;Lye;Lxz;)V
    .locals 0

    invoke-direct {p0}, Lble;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->a:Laaf;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Ldud;

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Ldud;

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:Ldud;

    iput-object p2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Lyd;

    iput-object p3, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Lye;

    iput-object p4, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Lxz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lazs;
    .locals 5

    new-instance v0, Lyj;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->a:Laaf;

    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Lyd;

    iget-object v3, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Lye;

    iget-object v4, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Lxz;

    invoke-direct {v0, v1, v2, v3, v4}, Lyj;-><init>(Laaf;Lyd;Lye;Lxz;)V

    return-object v0
.end method

.method public final bridge synthetic b(Lazs;)V
    .locals 1

    check-cast p1, Lyj;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->a:Laaf;

    iput-object v0, p1, Lyj;->a:Laaf;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Lyd;

    iput-object v0, p1, Lyj;->b:Lyd;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Lye;

    iput-object v0, p1, Lyj;->c:Lye;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Lxz;

    iput-object v0, p1, Lyj;->e:Lxz;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/animation/EnterExitTransitionElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/animation/EnterExitTransitionElement;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->a:Laaf;

    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->a:Laaf;

    invoke-static {v1, v3}, La;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p1, Landroidx/compose/animation/EnterExitTransitionElement;->f:Ldud;

    const/4 v1, 0x0

    invoke-static {v1, v1}, La;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->g:Ldud;

    invoke-static {v1, v1}, La;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->h:Ldud;

    invoke-static {v1, v1}, La;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Lyd;

    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->b:Lyd;

    invoke-static {v1, v3}, La;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Lye;

    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->c:Lye;

    invoke-static {v1, v3}, La;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Lxz;

    iget-object p1, p1, Landroidx/compose/animation/EnterExitTransitionElement;->e:Lxz;

    invoke-static {v1, p1}, La;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->a:Laaf;

    invoke-virtual {v0}, Laaf;->hashCode()I

    move-result v0

    const v1, 0xe1781

    mul-int v0, v0, v1

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Lyd;

    invoke-virtual {v1}, Lyd;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Lye;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lye;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Lxz;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EnterExitTransitionElement(transition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->a:Laaf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", offsetAnimation="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", slideAnimation="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Lyd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Lye;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", graphicsLayerBlock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Lxz;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
