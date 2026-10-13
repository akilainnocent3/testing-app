.class public final synthetic Lnfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnfi;->a:I

    iput-object p1, p0, Lnfi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lnfi;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lnfi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Llw1;

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/sportybet/android/globalpay/pixBtg/deposit/f$c;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-wide v2, p0, Llw1;->a:D

    .line 17
    .line 18
    iget-object p1, v0, Lcom/sportybet/android/globalpay/pixBtg/deposit/f$c;->f:Lqp10;

    .line 19
    .line 20
    iget-object p0, p0, Llw1;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-static {p1, p0, v1, v4}, Lqp10;->a(Lqp10;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/util/List;I)Lqp10;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const/4 v9, 0x0

    .line 29
    const/16 v10, 0xdd

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-static/range {v0 .. v10}, Lcom/sportybet/android/globalpay/pixBtg/deposit/f$c;->a(Lcom/sportybet/android/globalpay/pixBtg/deposit/f$c;Ljava/lang/String;DLvrl;Lyw00;Ljava/lang/Integer;Lqp10;Loyi;Leve;I)Lcom/sportybet/android/globalpay/pixBtg/deposit/f$c;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    check-cast p1, Lvwa0$a;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
