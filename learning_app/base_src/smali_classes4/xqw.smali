.class public final synthetic Lxqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxqw;->a:Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lwvg0;

    .line 2
    .line 3
    sget v0, Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;->E:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lxqw;->a:Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;->f:Lh6e0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lh6e0;->e:Lcom/sportybet/android/multimaker/presentation/widget/filter/FilterTabLayout;

    .line 16
    .line 17
    iget-object v2, p1, Lm1g0;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v3, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 23
    .line 24
    new-instance v3, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lcom/sportybet/android/multimaker/presentation/widget/filter/FilterTabLayout;->I(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;->n1()Leww;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Lcvw;

    .line 41
    .line 42
    invoke-direct {v2, p0, p1, v1}, Lcvw;-><init>(Leww;Lwvg0;Lhab;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x3

    .line 46
    invoke-static {v0, v1, v1, v2, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_0
    const-string p0, "binding"

    .line 53
    .line 54
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1
.end method
