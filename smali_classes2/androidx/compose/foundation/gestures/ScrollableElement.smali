.class public final Landroidx/compose/foundation/gestures/ScrollableElement;
.super Lble;


# instance fields
.field private final a:Lafg;

.field private final b:Laej;

.field private final c:Lacl;

.field private final e:Z

.field private final f:Z

.field private final g:Lacx;

.field private final h:Liv;

.field private final i:Lgiy;


# direct methods
.method public constructor <init>(Lafg;Laej;Lacl;ZZLiv;Lgiy;Lacx;)V
    .locals 0

    invoke-direct {p0}, Lble;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Lafg;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Laej;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lacl;

    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    iput-boolean p5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Z

    iput-object p6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Liv;

    iput-object p7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->i:Lgiy;

    iput-object p8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Lacx;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lazs;
    .locals 10

    new-instance v9, Laff;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Lafg;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Laej;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lacl;

    iget-boolean v4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    iget-boolean v5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Z

    iget-object v6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Liv;

    iget-object v7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->i:Lgiy;

    iget-object v8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Lacx;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Laff;-><init>(Lafg;Laej;Lacl;ZZLiv;Lgiy;Lacx;)V

    return-object v9
.end method

.method public final bridge synthetic b(Lazs;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Laff;

    iget-boolean v2, v1, Laff;->d:Z

    iget-boolean v12, v0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    if-eq v2, v12, :cond_0

    iget-object v2, v1, Laff;->g:Lafd;

    iput-boolean v12, v2, Lafd;->a:Z

    iget-object v2, v1, Laff;->i:Laeg;

    iput-boolean v12, v2, Laeg;->a:Z

    :cond_0
    iget-object v2, v0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Liv;

    if-nez v2, :cond_1

    iget-object v3, v1, Laff;->k:Liv;

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    iget-object v13, v0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Lacx;

    iget-object v14, v0, Landroidx/compose/foundation/gestures/ScrollableElement;->i:Lgiy;

    iget-boolean v15, v0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Z

    iget-object v11, v0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lacl;

    iget-object v10, v0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Laej;

    iget-object v9, v0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Lafg;

    iget-object v4, v1, Laff;->f:Lafm;

    iget-object v5, v1, Laff;->m:Lqet;

    iput-object v9, v4, Lafm;->a:Lafg;

    iput-object v10, v4, Lafm;->b:Laej;

    iput-object v11, v4, Lafm;->c:Lacl;

    iput-boolean v15, v4, Lafm;->d:Z

    iput-object v3, v4, Lafm;->f:Liv;

    iput-object v5, v4, Lafm;->g:Lqet;

    iget-object v3, v1, Laff;->j:Laev;

    iget-object v4, v3, Laev;->e:Lact;

    iget-object v5, v3, Laev;->b:Laeo;

    iget-object v8, v3, Laev;->c:Lrix;

    sget-object v16, Lafb;->b:Lrjn;

    iget-object v7, v3, Laev;->d:Lrjn;

    sget-object v6, Lafb;->a:Lrji;

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v10

    move-object/from16 v17, v7

    move v7, v12

    move-object/from16 v18, v8

    move-object v8, v14

    move-object v0, v9

    move-object/from16 v9, v18

    move-object/from16 v18, v14

    move-object v14, v10

    move-object/from16 v10, v16

    move-object/from16 v16, v2

    move-object v2, v11

    move-object/from16 v11, v17

    invoke-virtual/range {v3 .. v11}, Lact;->m(Laed;Lrji;Laej;ZLgiy;Lrix;Lrjn;Lrjn;)V

    iget-object v3, v1, Laff;->h:Lada;

    iput-object v14, v3, Lada;->a:Laej;

    iput-object v0, v3, Lada;->b:Lafg;

    iput-boolean v15, v3, Lada;->c:Z

    iput-object v13, v3, Lada;->d:Lacx;

    iput-object v0, v1, Laff;->a:Lafg;

    iput-object v14, v1, Laff;->b:Laej;

    iput-object v2, v1, Laff;->c:Lacl;

    iput-boolean v12, v1, Laff;->d:Z

    iput-boolean v15, v1, Laff;->e:Z

    move-object/from16 v0, v16

    iput-object v0, v1, Laff;->l:Liv;

    move-object/from16 v0, v18

    iput-object v0, v1, Laff;->n:Lgiy;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Lafg;

    check-cast p1, Landroidx/compose/foundation/gestures/ScrollableElement;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Lafg;

    invoke-static {v1, v3}, La;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Laej;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Laej;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lacl;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lacl;

    invoke-static {v1, v3}, La;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Liv;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Liv;

    invoke-static {v1, v3}, La;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->i:Lgiy;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->i:Lgiy;

    invoke-static {v1, v3}, La;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Lacx;

    iget-object p1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Lacx;

    invoke-static {v1, p1}, La;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Lafg;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Laej;

    invoke-virtual {v1}, Laej;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lacl;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    invoke-static {v1}, La;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Z

    invoke-static {v1}, La;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Liv;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->i:Lgiy;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Lacx;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
