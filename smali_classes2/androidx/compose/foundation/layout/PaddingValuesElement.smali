.class public final Landroidx/compose/foundation/layout/PaddingValuesElement;
.super Lble;


# instance fields
.field private final a:Lahl;


# direct methods
.method public constructor <init>(Lahl;)V
    .locals 0

    invoke-direct {p0}, Lble;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->a:Lahl;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lazs;
    .locals 2

    new-instance v0, Lahn;

    iget-object v1, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->a:Lahl;

    invoke-direct {v0, v1}, Lahn;-><init>(Lahl;)V

    return-object v0
.end method

.method public final bridge synthetic b(Lazs;)V
    .locals 1

    check-cast p1, Lahn;

    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->a:Lahl;

    iput-object v0, p1, Lahn;->a:Lahl;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/compose/foundation/layout/PaddingValuesElement;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/foundation/layout/PaddingValuesElement;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->a:Lahl;

    iget-object p1, p1, Landroidx/compose/foundation/layout/PaddingValuesElement;->a:Lahl;

    invoke-static {v0, p1}, La;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->a:Lahl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method