.class public final synthetic Lvjy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lywx;


# direct methods
.method public synthetic constructor <init>(Lywx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvjy;->a:Lywx;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/sportybet/android/globalpay/nuvei/deposit/NuveiDepositRouter$JumpBankScreen;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/sportybet/android/globalpay/nuvei/deposit/NuveiDepositRouter$JumpBankScreen;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v1, 0x6

    .line 13
    iget-object p0, p0, Lvjy;->a:Lywx;

    .line 14
    .line 15
    invoke-static {p0, v0, p1, v1}, Lltx;->h(Lltx;Ljava/lang/Object;Lpwx;I)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method
