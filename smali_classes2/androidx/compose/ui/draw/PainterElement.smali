.class public final Landroidx/compose/ui/draw/PainterElement;
.super Lble;


# instance fields
.field private final a:Lbdw;

.field private final b:Z

.field private final c:Lazj;

.field private final e:Lbhn;

.field private final f:F

.field private final g:Lbbx;


# direct methods
.method public constructor <init>(Lbdw;Lazj;Lbhn;Lbbx;)V
    .locals 0

    invoke-direct {p0}, Lble;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/draw/PainterElement;->a:Lbdw;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/draw/PainterElement;->b:Z

    iput-object p2, p0, Landroidx/compose/ui/draw/PainterElement;->c:Lazj;

    iput-object p3, p0, Landroidx/compose/ui/draw/PainterElement;->e:Lbhn;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroidx/compose/ui/draw/PainterElement;->f:F

    iput-object p4, p0, Landroidx/compose/ui/draw/PainterElement;->g:Lbbx;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lazs;
    .locals 5

    new-instance v0, Lbai;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->a:Lbdw;

    iget-object v2, p0, Landroidx/compose/ui/draw/PainterElement;->c:Lazj;

    iget-object v3, p0, Landroidx/compose/ui/draw/PainterElement;->e:Lbhn;

    iget-object v4, p0, Landroidx/compose/ui/draw/PainterElement;->g:Lbbx;

    invoke-direct {v0, v1, v2, v3, v4}, Lbai;-><init>(Lbdw;Lazj;Lbhn;Lbbx;)V

    return-object v0
.end method

.method public final bridge synthetic b(Lazs;)V
    .locals 6

    check-cast p1, Lbai;

    iget-boolean v0, p1, Lbai;->b:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lbai;->a:Lbdw;

    invoke-virtual {v0}, Lbdw;->a()J

    move-result-wide v2

    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->a:Lbdw;

    invoke-virtual {v0}, Lbdw;->a()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, La;->o(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/draw/PainterElement;->a:Lbdw;

    iput-object v2, p1, Lbai;->a:Lbdw;

    iput-boolean v1, p1, Lbai;->b:Z

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->c:Lazj;

    iput-object v1, p1, Lbai;->c:Lazj;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->e:Lbhn;

    iput-object v1, p1, Lbai;->d:Lbhn;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p1, Lbai;->e:F

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->g:Lbbx;

    iput-object v1, p1, Lbai;->f:Lbbx;

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljg;->f(Lbkj;)V

    :cond_2
    invoke-static {p1}, Ljf;->g(Lbka;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/draw/PainterElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/draw/PainterElement;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->a:Lbdw;

    iget-object v3, p1, Landroidx/compose/ui/draw/PainterElement;->a:Lbdw;

    invoke-static {v1, v3}, La;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p1, Landroidx/compose/ui/draw/PainterElement;->b:Z

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->c:Lazj;

    iget-object v3, p1, Landroidx/compose/ui/draw/PainterElement;->c:Lazj;

    invoke-static {v1, v3}, La;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->e:Lbhn;

    iget-object v3, p1, Landroidx/compose/ui/draw/PainterElement;->e:Lbhn;

    invoke-static {v1, v3}, La;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p1, Landroidx/compose/ui/draw/PainterElement;->f:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->g:Lbbx;

    iget-object p1, p1, Landroidx/compose/ui/draw/PainterElement;->g:Lbbx;

    invoke-static {v1, p1}, La;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->a:Lbdw;

    invoke-virtual {v0}, Lbdw;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->c:Lazj;

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->e:Lbhn;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->g:Lbbx;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lbbx;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PainterElement(painter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->a:Lbdw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/activity/cl/gGGgo;->ANjuigAUCDg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->c:Lazj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->e:Lbhn;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->g:Lbbx;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
