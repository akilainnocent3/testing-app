.class public final synthetic Lyxk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/sportypin/WithdrawalPinActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/sportypin/WithdrawalPinActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyxk0;->a:Lcom/sportybet/android/sportypin/WithdrawalPinActivity;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 2
    .line 3
    sget v0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->g0:I

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x7530

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, p1, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 12
    .line 13
    iget-object v1, p1, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    new-instance v2, Leyk0;

    .line 16
    .line 17
    iget-object p0, p0, Lyxk0;->a:Lcom/sportybet/android/sportypin/WithdrawalPinActivity;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0, p1, v1}, Leyk0;-><init>(Lcom/sportybet/android/sportypin/WithdrawalPinActivity;ILcom/sporty/android/common/network/data/BaseResponse;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->v1(Lsu8;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
