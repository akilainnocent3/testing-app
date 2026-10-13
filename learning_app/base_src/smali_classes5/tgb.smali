.class public final synthetic Ltgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltgb;->a:I

    iput-object p1, p0, Ltgb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ltgb;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ltgb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    sget-object v0, Lcom/sportybet/feature/gift/gift/presentation/b$b;->a:Lcom/sportybet/feature/gift/gift/presentation/b$b;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p0, Lwgb;

    .line 19
    .line 20
    new-instance v0, Lvgb;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, v1}, Lvgb;-><init>(Lwgb;Lhab;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 27
    .line 28
    invoke-static {v2, v0}, Lrp5;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    sget-object v3, Lcom/sporty/android/core/model/service/CountryCodeName;->Companion:Lcom/sporty/android/core/model/service/CountryCodeName$Companion;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Lcom/sporty/android/core/model/service/CountryCodeName$Companion;->fromCode(Ljava/lang/String;)Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v3, Lcom/sporty/android/core/model/service/CountryCodeName;->BRAZIL:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 41
    .line 42
    if-ne v0, v3, :cond_0

    .line 43
    .line 44
    new-instance v3, Lbdc;

    .line 45
    .line 46
    const-string v4, "brl"

    .line 47
    .line 48
    const-string v5, "R$"

    .line 49
    .line 50
    invoke-direct {v3, v4, v5}, Lbdc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v3, p0, Lwgb;->h:Lbdc;

    .line 54
    .line 55
    :cond_0
    new-instance v3, Lugb;

    .line 56
    .line 57
    invoke-direct {v3, p0, v1}, Lugb;-><init>(Lwgb;Lhab;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3}, Lrp5;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, p0}, Logb;->c(Lcom/sporty/android/core/model/service/CountryCodeName;Ljava/lang/String;)Lngb;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
