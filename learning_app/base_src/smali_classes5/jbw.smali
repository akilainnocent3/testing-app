.class public final synthetic Ljbw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Le760;

.field public final synthetic b:Lcom/sportybet/android/globalpay/mobileMoney/c;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Le760;Lcom/sportybet/android/globalpay/mobileMoney/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbw;->a:Le760;

    iput-object p2, p0, Ljbw;->b:Lcom/sportybet/android/globalpay/mobileMoney/c;

    iput-object p3, p0, Ljbw;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ljbw;->a:Le760;

    .line 2
    .line 3
    instance-of v1, v0, Le760$c;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    check-cast v0, Le760$c;

    .line 8
    .line 9
    iget-object v0, v0, Le760$c;->a:Ljava/lang/Object;

    .line 10
    .line 11
    instance-of v0, v0, Lwge$d$o;

    .line 12
    .line 13
    iget-object v1, p0, Ljbw;->b:Lcom/sportybet/android/globalpay/mobileMoney/c;

    .line 14
    .line 15
    iget-object p0, p0, Ljbw;->c:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/sporty/android/core/model/pocket/deposit/intouch/NonSuccessfulInTouchDeposit$Status;->PENDING:Lcom/sporty/android/core/model/pocket/deposit/intouch/NonSuccessfulInTouchDeposit$Status;

    .line 20
    .line 21
    invoke-virtual {v1, p0, v0}, Lcom/sportybet/android/globalpay/mobileMoney/c;->G1(Ljava/lang/String;Lcom/sporty/android/core/model/pocket/deposit/intouch/NonSuccessfulInTouchDeposit$Status;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Lcom/sporty/android/core/model/pocket/deposit/intouch/NonSuccessfulInTouchDeposit$Status;->FAILED:Lcom/sporty/android/core/model/pocket/deposit/intouch/NonSuccessfulInTouchDeposit$Status;

    .line 26
    .line 27
    invoke-virtual {v1, p0, v0}, Lcom/sportybet/android/globalpay/mobileMoney/c;->G1(Ljava/lang/String;Lcom/sporty/android/core/model/pocket/deposit/intouch/NonSuccessfulInTouchDeposit$Status;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lejr;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v0, v2, v1, p0}, Lejr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/sportybet/android/globalpay/mobileMoney/c;->H1(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0
.end method
