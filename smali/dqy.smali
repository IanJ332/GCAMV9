.class public final synthetic Ldqy;
.super Ljava/lang/Object;

# interfaces
.implements Ldqv;


# static fields
.field public static final synthetic a:Ldqy;


# instance fields
.field private final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldqy;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ldqy;-><init>(I)V

    sput-object v0, Ldqy;->a:Ldqy;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldqy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 2

    iget v0, p0, Ldqy;->b:I

    const/4 v1, 0x0

    return v1
.end method
