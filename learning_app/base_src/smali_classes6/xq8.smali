.class public final synthetic Lxq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankDto;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankDto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxq8;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lxq8;->b:Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankDto;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p1, Lmci0$d;

    .line 7
    .line 8
    iget-object v0, p0, Lxq8;->b:Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankDto;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankDto;->getBankId()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-direct {p1, v0}, Lmci0$d;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lxq8;->a:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method
