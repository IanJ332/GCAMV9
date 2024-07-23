.class public final Landroidx/compose/foundation/layout/OffsetPxElement;
.super Lble;


# instance fields
.field private final a:Lrji;


# direct methods
.method public constructor <init>(Lrji;)V
    .locals 0

    invoke-direct {p0}, Lble;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->a:Lrji;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lazs;
    .locals 2

    new-instance v0, Lahj;

    iget-object v1, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->a:Lrji;

    invoke-direct {v0, v1}, Lahj;-><init>(Lrji;)V

    return-object v0
.end method

.method public final bridge synthetic b(Lazs;)V
    .locals 1

    check-cast p1, Lahj;

    iget-object v0, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->a:Lrji;

    iput-object v0, p1, Lahj;->a:Lrji;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lahj;->b:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/OffsetPxElement;

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/compose/foundation/layout/OffsetPxElement;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->a:Lrji;

    iget-object p1, p1, Landroidx/compose/foundation/layout/OffsetPxElement;->a:Lrji;

    invoke-static {v2, p1}, La;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->a:Lrji;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit16 v0, v0, 0x4cf

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OffsetPxModifier(offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->a:Lrji;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rtlAware=true)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
