.class Lcom/agc/widget/recyclerview/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/agc/widget/recyclerview/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/agc/widget/recyclerview/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/agc/widget/recyclerview/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;
    .locals 1

    new-instance v0, Lcom/agc/widget/recyclerview/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    invoke-direct {v0, p1}, Lcom/agc/widget/recyclerview/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/agc/widget/recyclerview/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem$1;->createFromParcel(Landroid/os/Parcel;)Lcom/agc/widget/recyclerview/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/agc/widget/recyclerview/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;
    .locals 0

    new-array p1, p1, [Lcom/agc/widget/recyclerview/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/agc/widget/recyclerview/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem$1;->newArray(I)[Lcom/agc/widget/recyclerview/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object p1

    return-object p1
.end method