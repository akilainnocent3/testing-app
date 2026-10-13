.class public final synthetic Ltxk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsu8;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/sportypin/WithdrawalPinActivity;

.field public final synthetic b:I

.field public final synthetic c:Lcom/sporty/android/common/network/data/BaseResponse;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/sportypin/WithdrawalPinActivity;ILcom/sporty/android/common/network/data/BaseResponse;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltxk0;->a:Lcom/sportybet/android/sportypin/WithdrawalPinActivity;

    iput p2, p0, Ltxk0;->b:I

    iput-object p3, p0, Ltxk0;->c:Lcom/sporty/android/common/network/data/BaseResponse;

    iput-object p4, p0, Ltxk0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget v0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->g0:I

    .line 2
    .line 3
    const/16 v0, 0x2710

    .line 4
    .line 5
    iget-object v1, p0, Ltxk0;->a:Lcom/sportybet/android/sportypin/WithdrawalPinActivity;

    .line 6
    .line 7
    iget v2, p0, Ltxk0;->b:I

    .line 8
    .line 9
    iget-object v3, p0, Ltxk0;->d:Ljava/lang/String;

    .line 10
    .line 11
    if-eq v2, v0, :cond_2

    .line 12
    .line 13
    const/16 p0, 0x4e2b

    .line 14
    .line 15
    if-eq v2, p0, :cond_1

    .line 16
    .line 17
    const/16 p0, 0x4e2c

    .line 18
    .line 19
    if-eq v2, p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->D1(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const p0, 0x7f140a7d

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1, p0}, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->A1(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {v1}, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->F1()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object p0, p0, Ltxk0;->c:Lcom/sporty/android/common/network/data/BaseResponse;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    check-cast p0, Lomp;

    .line 47
    .line 48
    const-string v0, "pinToken"

    .line 49
    .line 50
    invoke-static {p0, v0}, Lgi2;->b(Lomp;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iput-object p0, v1, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->R:Ljava/lang/String;

    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    iput-boolean p0, v1, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->b:Z

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->r1()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    invoke-virtual {v1, v3}, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->D1(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
