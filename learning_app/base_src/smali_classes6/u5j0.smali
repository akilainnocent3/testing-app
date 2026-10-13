.class public final Lu5j0;
.super Lb2f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb2f<",
        "Lcom/sporty/android/common/network/data/BaseResponse<",
        "Lomp;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv5j0;


# direct methods
.method public constructor <init>(Lv5j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu5j0;->a:Lv5j0;

    .line 2
    .line 3
    invoke-direct {p0}, Lb2f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lu5j0;->a:Lv5j0;

    .line 5
    .line 6
    iget-object p0, p0, Lv5j0;->f:Lg5x;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lnus;->m(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lu5j0;->a:Lv5j0;

    .line 7
    .line 8
    iget-object p0, p0, Lv5j0;->f:Lg5x;

    .line 9
    .line 10
    invoke-static {p1}, Lq460;->a(Ljava/lang/Object;)Lq460;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lnus;->m(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
