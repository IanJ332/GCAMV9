.class public final Landroidx/compose/foundation/layout/WrapContentElement;
.super Lble;


# instance fields
.field private final a:Lrjm;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrjm;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lble;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->a:Lrjm;

    iput-object p2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lazs;
    .locals 2

    new-instance v0, Laie;

    iget-object v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->a:Lrjm;

    invoke-direct {v0, v1}, Laie;-><init>(Lrjm;)V

    return-object v0
.end method

.method public final bridge synthetic b(Lazs;)V
    .locals 1

    check-cast p1, Laie;

    const/4 v0, 0x3

    iput v0, p1, Laie;->b:I

    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->a:Lrjm;

    iput-object v0, p1, Laie;->a:Lrjm;

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
    check-cast p1, Landroidx/compose/foundation/layout/WrapContentElement;

    iget-object v2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->b:Ljava/lang/Object;

    iget-object p1, p1, Landroidx/compose/foundation/layout/WrapContentElement;->b:Ljava/lang/Object;

    invoke-static {v2, p1}, La;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x3

    invoke-static {v0}, La;->ag(I)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xa10e

    add-int/2addr v0, v1

    return v0
.end method
