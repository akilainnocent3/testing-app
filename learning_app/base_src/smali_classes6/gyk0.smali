.class public final Lgyk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrvy<",
        "Lcom/sporty/android/common/network/data/BaseResponse<",
        "Lomp;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/android/sportypin/WithdrawalPinActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/sportypin/WithdrawalPinActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgyk0;->a:Lcom/sportybet/android/sportypin/WithdrawalPinActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x7530

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, p1, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 10
    .line 11
    iget-object v1, p1, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 12
    .line 13
    :goto_0
    new-instance v2, Lfyk0;

    .line 14
    .line 15
    invoke-direct {v2, p0, v0, p1, v1}, Lfyk0;-><init>(Lgyk0;ILcom/sporty/android/common/network/data/BaseResponse;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget p1, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->g0:I

    .line 19
    .line 20
    iget-object p0, p0, Lgyk0;->a:Lcom/sportybet/android/sportypin/WithdrawalPinActivity;

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->v1(Lsu8;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
