.class public final synthetic Lfyk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsu8;


# instance fields
.field public final synthetic a:Lgyk0;

.field public final synthetic b:I

.field public final synthetic c:Lcom/sporty/android/common/network/data/BaseResponse;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lgyk0;ILcom/sporty/android/common/network/data/BaseResponse;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyk0;->a:Lgyk0;

    iput p2, p0, Lfyk0;->b:I

    iput-object p3, p0, Lfyk0;->c:Lcom/sporty/android/common/network/data/BaseResponse;

    iput-object p4, p0, Lfyk0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfyk0;->a:Lgyk0;

    .line 2
    .line 3
    iget-object v0, v0, Lgyk0;->a:Lcom/sportybet/android/sportypin/WithdrawalPinActivity;

    .line 4
    .line 5
    const/16 v1, 0x2710

    .line 6
    .line 7
    iget v2, p0, Lfyk0;->b:I

    .line 8
    .line 9
    iget-object v3, p0, Lfyk0;->d:Ljava/lang/String;

    .line 10
    .line 11
    if-eq v2, v1, :cond_0

    .line 12
    .line 13
    sget p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->g0:I

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->D1(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p0, p0, Lfyk0;->c:Lcom/sporty/android/common/network/data/BaseResponse;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    check-cast p0, Lomp;

    .line 26
    .line 27
    const-string v1, "pinToken"

    .line 28
    .line 29
    invoke-static {p0, v1}, Lgi2;->b(Lomp;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iput-object p0, v0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->R:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->s1()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    sget p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->g0:I

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->D1(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
