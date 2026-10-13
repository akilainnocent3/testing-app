.class public final synthetic Lu9d;
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
    iput p2, p0, Lu9d;->a:I

    iput-object p1, p0, Lu9d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lu9d;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lu9d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v3, p0

    .line 9
    check-cast v3, Lcom/sportybet/android/globalpay/pixBtg/deposit/g;

    .line 10
    .line 11
    iget-object p0, v3, Lcom/sportybet/android/globalpay/pixBtg/deposit/g;->B:Ltx10$a;

    .line 12
    .line 13
    invoke-static {v3}, Lqcj0;->a(Llcj0;)Lo08;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v8, v3, Lcom/sportybet/android/globalpay/pixBtg/deposit/g;->K:Lbke0;

    .line 18
    .line 19
    new-instance v1, Los10;

    .line 20
    .line 21
    const-string v6, "emitSideEffectEvent(Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositSideEffect;)V"

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    const-class v4, Lcom/sportybet/android/globalpay/pixBtg/deposit/g;

    .line 26
    .line 27
    const-string v5, "emitSideEffectEvent"

    .line 28
    .line 29
    invoke-direct/range {v1 .. v7}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v4, Ltx10;

    .line 39
    .line 40
    move-object v6, v8

    .line 41
    iget-object v8, p0, Ltx10$a;->a:Lclk;

    .line 42
    .line 43
    iget-object v9, p0, Ltx10$a;->b:Le08$a;

    .line 44
    .line 45
    sget-object p0, Lddc;->a:Lddc;

    .line 46
    .line 47
    move-object v5, v0

    .line 48
    move-object v7, v1

    .line 49
    invoke-direct/range {v4 .. v9}, Ltx10;-><init>(Lo08;Lbke0;Los10;Lclk;Le08$a;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :pswitch_0
    check-cast p0, Lywx;

    .line 54
    .line 55
    sget-object v0, Lpad$g;->INSTANCE:Lpad$g;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v2, 0x6

    .line 59
    invoke-static {p0, v0, v1, v2}, Lltx;->h(Lltx;Ljava/lang/Object;Lpwx;I)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
