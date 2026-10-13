.class public final synthetic Lpf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/android/bookingcode/presentation/activity/CustomCodeComposeUtil$a;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpf3;->a:Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object p0, p0, Lpf3;->a:Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->H:Lsre;

    .line 4
    .line 5
    iget-object v0, v0, Lsre;->i:Lcom/sportybet/android/bookingcode/presentation/activity/CustomCodeComposeUtil;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/sportybet/android/bookingcode/presentation/activity/CustomCodeComposeUtil;->z()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->H:Lsre;

    .line 11
    .line 12
    iget-object v0, v0, Lsre;->i:Lcom/sportybet/android/bookingcode/presentation/activity/CustomCodeComposeUtil;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->J:Lef3;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->Q:Lcom/sporty/android/core/model/realsports/Order;

    .line 22
    .line 23
    iget-object v3, v0, Lcom/sporty/android/core/model/realsports/Order;->shareCode:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, v0, Lcom/sporty/android/core/model/realsports/Order;->orderId:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v7, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->R:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Lqcj0;->a(Llcj0;)Lo08;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v2, Laf3;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    move-object v5, p1

    .line 40
    invoke-direct/range {v2 .. v8}, Laf3;-><init>(Ljava/lang/String;Lef3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhab;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x3

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p0, v0, v0, v2, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 46
    .line 47
    .line 48
    return-void
.end method
