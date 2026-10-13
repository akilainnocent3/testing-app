.class public Lcom/sportybet/android/data/SimpleResponseWrapper;
.super Lcom/sportybet/android/data/CallbackWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/sportybet/android/data/CallbackWrapper<",
        "Lcom/sporty/android/common/network/data/BaseResponse<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private bizCode:I

.field private data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private message:Ljava/lang/String;

.field private total:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sportybet/android/data/CallbackWrapper;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/sportybet/android/data/CallbackWrapper;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/sportybet/android/data/CallbackWrapper;-><init>(Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final getBizCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/android/data/SimpleResponseWrapper;->bizCode:I

    .line 2
    .line 3
    return p0
.end method

.method public final getData()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/data/SimpleResponseWrapper;->data:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/data/SimpleResponseWrapper;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getServerProductStatus()Lcom/sportybet/plugin/realsports/data/ServerProductStatus;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sportybet/android/data/SimpleResponseWrapper;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/sportybet/plugin/realsports/data/ServerProductStatusHelper;->getServerProductStatus(Ljava/lang/String;)Lcom/sportybet/plugin/realsports/data/ServerProductStatus;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getTotal()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/android/data/SimpleResponseWrapper;->total:I

    .line 2
    .line 3
    return p0
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onResponseFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sportybet/android/data/SimpleResponseWrapper;->onFailure(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onResponseSuccess(Lcom/sporty/android/common/network/data/BaseResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 2
    .line 3
    iput v0, p0, Lcom/sportybet/android/data/SimpleResponseWrapper;->bizCode:I

    .line 4
    .line 5
    iget-object v0, p1, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/sportybet/android/data/SimpleResponseWrapper;->message:Ljava/lang/String;

    .line 8
    .line 9
    iget v0, p1, Lcom/sporty/android/common/network/data/BaseResponse;->total:I

    .line 10
    .line 11
    iput v0, p0, Lcom/sportybet/android/data/SimpleResponseWrapper;->total:I

    .line 12
    .line 13
    iget-object v0, p1, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/sportybet/android/data/SimpleResponseWrapper;->data:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/sporty/android/common/network/data/BaseResponse;->hasData()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/sportybet/android/data/SimpleResponseWrapper;->data:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/sportybet/android/data/SimpleResponseWrapper;->onSuccess(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 30
    .line 31
    iget v0, p0, Lcom/sportybet/android/data/SimpleResponseWrapper;->bizCode:I

    .line 32
    .line 33
    iget-object v1, p0, Lcom/sportybet/android/data/SimpleResponseWrapper;->message:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/sportybet/android/data/SimpleResponseWrapper;->data:Ljava/lang/Object;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
    :goto_0
    invoke-direct {p1, v0, v1, v2}, Lcom/sporty/android/common/network/data/SprThrowable;-><init>(ILjava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/sportybet/android/data/SimpleResponseWrapper;->onFailure(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public bridge synthetic onResponseSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 49
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    invoke-virtual {p0, p1}, Lcom/sportybet/android/data/SimpleResponseWrapper;->onResponseSuccess(Lcom/sporty/android/common/network/data/BaseResponse;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method
