.class public final Lcom/sporty/android/common_ui/widgets/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sporty/android/common_ui/widgets/GenericPairButton;


# direct methods
.method public constructor <init>(Lcom/sporty/android/common_ui/widgets/GenericPairButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sporty/android/common_ui/widgets/b;->a:Lcom/sporty/android/common_ui/widgets/GenericPairButton;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sporty/android/common_ui/widgets/b;->a:Lcom/sporty/android/common_ui/widgets/GenericPairButton;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sporty/android/common_ui/widgets/GenericPairButton;->H:Lcom/sporty/android/common_ui/widgets/GenericPairButton$a;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/a;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/a;->a:Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;

    .line 10
    .line 11
    sget-object p1, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment$b;->a:Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment$b;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->c0:Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment$b;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->J:Lef3;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lxe3;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p0, v1}, Lxe3;-><init>(Lef3;Lhab;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x3

    .line 31
    invoke-static {p1, v1, v1, v0, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
