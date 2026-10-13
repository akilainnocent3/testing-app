.class public final Leyk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsu8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sporty/android/common/network/data/BaseResponse;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/sportybet/android/sportypin/WithdrawalPinActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/sportypin/WithdrawalPinActivity;ILcom/sporty/android/common/network/data/BaseResponse;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leyk0;->d:Lcom/sportybet/android/sportypin/WithdrawalPinActivity;

    .line 5
    .line 6
    iput p2, p0, Leyk0;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Leyk0;->b:Lcom/sporty/android/common/network/data/BaseResponse;

    .line 9
    .line 10
    iput-object p4, p0, Leyk0;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Leyk0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x2710

    .line 4
    .line 5
    iget-object v2, p0, Leyk0;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Leyk0;->d:Lcom/sportybet/android/sportypin/WithdrawalPinActivity;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->g0:I

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->D1(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Leyk0;->b:Lcom/sporty/android/common/network/data/BaseResponse;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    check-cast p0, Lomp;

    .line 24
    .line 25
    const-string v0, "pinToken"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lgi2;->b(Lomp;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iput-object p0, v3, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->R:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p0, v3, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->S:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->r1()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    sget p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->g0:I

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->D1(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
