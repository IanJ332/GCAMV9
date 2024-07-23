.class public final Landroidx/compose/foundation/layout/BoxChildDataElement;
.super Lble;


# instance fields
.field private final a:Lazj;


# direct methods
.method public constructor <init>(Lazj;)V
    .locals 0

    invoke-direct {p0}, Lble;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->a:Lazj;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lazs;
    .locals 2

    new-instance v0, Lagr;

    iget-object v1, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->a:Lazj;

    invoke-direct {v0, v1}, Lagr;-><init>(Lazj;)V

    return-object v0
.end method

.method public final bridge synthetic b(Lazs;)V
    .locals 1

    check-cast p1, Lagr;

    iget-object v0, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->a:Lazj;

    iput-object v0, p1, Lagr;->a:Lazj;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/BoxChildDataElement;

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/compose/foundation/layout/BoxChildDataElement;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->a:Lazj;

    iget-object p1, p1, Landroidx/compose/foundation/layout/BoxChildDataElement;->a:Lazj;

    invoke-static {v2, p1}, La;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->a:Lazj;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit16 v0, v0, 0x4d5

    return v0
.end method
