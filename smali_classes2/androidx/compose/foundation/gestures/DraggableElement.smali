.class public final Landroidx/compose/foundation/gestures/DraggableElement;
.super Lble;


# instance fields
.field private final a:Laed;

.field private final b:Lrji;

.field private final c:Laej;

.field private final e:Z

.field private final f:Lrix;

.field private final g:Lrjn;

.field private final h:Lrjn;

.field private final i:Lgiy;


# direct methods
.method public constructor <init>(Laed;Lrji;Laej;ZLgiy;Lrix;Lrjn;Lrjn;)V
    .locals 0

    invoke-direct {p0}, Lble;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->a:Laed;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Lrji;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Laej;

    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Z

    iput-object p5, p0, Landroidx/compose/foundation/gestures/DraggableElement;->i:Lgiy;

    iput-object p6, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Lrix;

    iput-object p7, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lrjn;

    iput-object p8, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Lrjn;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lazs;
    .locals 10

    new-instance v9, Lact;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->a:Laed;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Lrji;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Laej;

    iget-boolean v4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Z

    iget-object v5, p0, Landroidx/compose/foundation/gestures/DraggableElement;->i:Lgiy;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Lrix;

    iget-object v7, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lrjn;

    iget-object v8, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Lrjn;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lact;-><init>(Laed;Lrji;Laej;ZLgiy;Lrix;Lrjn;Lrjn;)V

    return-object v9
.end method

.method public final bridge synthetic b(Lazs;)V
    .locals 9

    move-object v0, p1

    check-cast v0, Lact;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->a:Laed;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Lrji;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Laej;

    iget-boolean v4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Z

    iget-object v5, p0, Landroidx/compose/foundation/gestures/DraggableElement;->i:Lgiy;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Lrix;

    iget-object v7, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lrjn;

    iget-object v8, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Lrjn;

    invoke-virtual/range {v0 .. v8}, Lact;->m(Laed;Lrji;Laej;ZLgiy;Lrix;Lrjn;Lrjn;)V

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
    check-cast p1, Landroidx/compose/foundation/gestures/DraggableElement;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->a:Laed;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->a:Laed;

    invoke-static {v2, v3}, La;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Lrji;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->b:Lrji;

    invoke-static {v2, v3}, La;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Laej;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->c:Laej;

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->e:Z

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->i:Lgiy;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->i:Lgiy;

    invoke-static {v2, v3}, La;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Lrix;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->f:Lrix;

    invoke-static {v2, v3}, La;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lrjn;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lrjn;

    invoke-static {v2, v3}, La;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    :cond_9
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Lrjn;

    iget-object p1, p1, Landroidx/compose/foundation/gestures/DraggableElement;->h:Lrjn;

    invoke-static {v2, p1}, La;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v1

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->a:Laed;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Lrji;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Laej;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Laej;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->i:Lgiy;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Z

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v3}, La;->m(Z)I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Lrix;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lrjn;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Lrjn;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v2}, La;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
