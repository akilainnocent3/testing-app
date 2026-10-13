.class public final synthetic Lvq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankDto;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankDto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvq8;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lvq8;->b:Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankDto;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lmci0$d;

    .line 2
    .line 3
    iget-object v1, p0, Lvq8;->b:Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankDto;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankDto;->getBankId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Lmci0$d;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lvq8;->a:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method
