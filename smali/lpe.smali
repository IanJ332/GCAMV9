.class public final synthetic Llpe;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/util/Printer;


# instance fields
.field public final synthetic a:Landroid/util/Printer;


# direct methods
.method public synthetic constructor <init>(Landroid/util/Printer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llpe;->a:Landroid/util/Printer;

    return-void
.end method


# virtual methods
.method public final println(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Llpe;->a:Landroid/util/Printer;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "  "

    if-eqz v1, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method
