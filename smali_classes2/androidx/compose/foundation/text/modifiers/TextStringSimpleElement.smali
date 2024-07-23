.class public final Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;
.super Lble;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lbrl;

.field private final c:I

.field private final e:Z

.field private final f:I

.field private final g:I

.field private final h:Lram;

.field private final i:Lfyp;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbrl;Lfyp;IZILram;)V
    .locals 0

    invoke-direct {p0}, Lble;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Lbrl;

    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->i:Lfyp;

    iput p4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:I

    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    iput p6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    const/4 p1, 0x1

    iput p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    iput-object p7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:Lram;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lazs;
    .locals 9

    new-instance v8, Lalo;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Lbrl;

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->i:Lfyp;

    iget v4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:I

    iget-boolean v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    iget v6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    iget-object v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:Lram;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lalo;-><init>(Ljava/lang/String;Lbrl;Lfyp;IZILram;)V

    return-object v8
.end method

.method public final bridge synthetic b(Lazs;)V
    .locals 11

    check-cast p1, Lalo;

    iget-object v0, p1, Lalo;->h:Lram;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:Lram;

    invoke-static {v1, v0}, La;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    iput-object v1, p1, Lalo;->h:Lram;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Lbrl;

    iget-object v3, p1, Lalo;->b:Lbrl;

    invoke-virtual {v0, v3}, Lbrl;->t(Lbrl;)Z

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
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    iget-object v4, p1, Lalo;->a:Ljava/lang/String;

    invoke-static {v4, v3}, La;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    iput-object v3, p1, Lalo;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lalo;->g()V

    const/4 v1, 0x1

    :goto_1
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Lbrl;

    iget v4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    iget-boolean v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    iget-object v6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->i:Lfyp;

    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:I

    iget-object v8, p1, Lalo;->b:Lbrl;

    invoke-virtual {v8, v3}, Lbrl;->u(Lbrl;)Z

    move-result v8

    xor-int/2addr v8, v2

    iput-object v3, p1, Lalo;->b:Lbrl;

    iget v3, p1, Lalo;->f:I

    if-eq v3, v2, :cond_3

    iput v2, p1, Lalo;->f:I

    const/4 v8, 0x1

    :cond_3
    iget v3, p1, Lalo;->e:I

    if-eq v3, v4, :cond_4

    iput v4, p1, Lalo;->e:I

    const/4 v8, 0x1

    :cond_4
    iget-boolean v3, p1, Lalo;->d:Z

    if-eq v3, v5, :cond_5

    iput-boolean v5, p1, Lalo;->d:Z

    const/4 v8, 0x1

    :cond_5
    iget-object v3, p1, Lalo;->i:Lfyp;

    invoke-static {v3, v6}, La;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iput-object v6, p1, Lalo;->i:Lfyp;

    const/4 v8, 0x1

    :cond_6
    iget v3, p1, Lalo;->c:I

    invoke-static {v3, v7}, La;->n(II)Z

    move-result v3

    if-nez v3, :cond_7

    iput v7, p1, Lalo;->c:I

    goto :goto_2

    :cond_7
    move v2, v8

    :goto_2
    iget-boolean v3, p1, Lazs;->B:Z

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    if-nez v1, :cond_9

    if-eqz v0, :cond_a

    iget-object v3, p1, Lalo;->g:Lrji;

    if-eqz v3, :cond_a

    :cond_9
    invoke-static {p1}, Ljq;->j(Lbly;)V

    :cond_a
    if-nez v1, :cond_b

    if-eqz v2, :cond_c

    :cond_b
    invoke-virtual {p1}, Lalo;->d()Lale;

    move-result-object v4

    iget-object v5, p1, Lalo;->a:Ljava/lang/String;

    iget-object v6, p1, Lalo;->b:Lbrl;

    iget-object v7, p1, Lalo;->i:Lfyp;

    iget v8, p1, Lalo;->c:I

    iget-boolean v9, p1, Lalo;->d:Z

    iget v10, p1, Lalo;->e:I

    invoke-virtual/range {v4 .. v10}, Lale;->b(Ljava/lang/String;Lbrl;Lfyp;IZI)V

    invoke-static {p1}, Ljg;->f(Lbkj;)V

    invoke-static {p1}, Ljf;->g(Lbka;)V

    :cond_c
    if-eqz v0, :cond_d

    invoke-static {p1}, Ljf;->g(Lbka;)V

    return-void

    :cond_d
    :goto_3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:Lram;

    check-cast p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:Lram;

    invoke-static {v1, v3}, La;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    invoke-static {v1, v3}, La;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Lbrl;

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Lbrl;

    invoke-static {v1, v3}, La;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->i:Lfyp;

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->i:Lfyp;

    invoke-static {v1, v3}, La;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:I

    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:I

    invoke-static {v1, v3}, La;->n(II)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget p1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Lbrl;

    invoke-virtual {v1}, Lbrl;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->i:Lfyp;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:Lram;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:I

    iget-boolean v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v3}, La;->m(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method
