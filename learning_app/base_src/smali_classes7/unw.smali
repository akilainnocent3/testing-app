.class public final synthetic Lunw;
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
    iput p2, p0, Lunw;->a:I

    iput-object p1, p0, Lunw;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lunw;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lunw;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxDetailsV2Activity;

    .line 9
    .line 10
    sget v0, Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxDetailsV2Activity;->v:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxDetailsV2Activity;->b:Lean;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v1, Lvje;->i:Lvje;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lean;->d(Lvje;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcd;->a(Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    const-string p0, "router"

    .line 28
    .line 29
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0

    .line 34
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    sget-object v0, Ls0a0$i;->a:Ls0a0$i;

    .line 37
    .line 38
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_1
    check-cast p0, Lhg10;

    .line 45
    .line 46
    sget-object v0, Lsc10;->c:Lsc10;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lhg10;->O1(Lsc10;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_2
    check-cast p0, Lq9c0;

    .line 55
    .line 56
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Lbpb;->x0(Lkn2;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
