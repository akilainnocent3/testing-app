.class final Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel$updateShouldShowTwoFASuccessSnackbar$1;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel;->updateShouldShowTwoFASuccessSnackbar()Luhp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkeb;",
        "",
        "<anonymous>",
        "(Lkeb;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.plugin.webcontainer.viewmodel.WebViewViewModel$updateShouldShowTwoFASuccessSnackbar$1"
    f = "WebViewViewModel.kt"
    l = {
        0x6b,
        0x6c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel;",
            "Lhab<",
            "-",
            "Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel$updateShouldShowTwoFASuccessSnackbar$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel$updateShouldShowTwoFASuccessSnackbar$1;->this$0:Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel$updateShouldShowTwoFASuccessSnackbar$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel$updateShouldShowTwoFASuccessSnackbar$1;->this$0:Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel$updateShouldShowTwoFASuccessSnackbar$1;-><init>(Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel;Lhab;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkeb;

    check-cast p2, Lhab;

    invoke-virtual {p0, p1, p2}, Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel$updateShouldShowTwoFASuccessSnackbar$1;->invoke(Lkeb;Lhab;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkeb;Lhab;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkeb;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel$updateShouldShowTwoFASuccessSnackbar$1;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel$updateShouldShowTwoFASuccessSnackbar$1;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel$updateShouldShowTwoFASuccessSnackbar$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel$updateShouldShowTwoFASuccessSnackbar$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel$updateShouldShowTwoFASuccessSnackbar$1;->this$0:Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel;->access$getPreferenceDataStore$p(Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel;)Le910;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p1, Le910;->b:Lmtd;

    .line 38
    .line 39
    sget-object v4, Le910;->c:[Ldqp;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    aget-object v4, v4, v5

    .line 43
    .line 44
    invoke-virtual {v1, p1, v4}, Lmtd;->a(Ljava/lang/Object;Ldqp;)Ll630;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    iput v3, p0, Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel$updateShouldShowTwoFASuccessSnackbar$1;->label:I

    .line 51
    .line 52
    invoke-virtual {p1, p0, v1}, Ll630;->g(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel$updateShouldShowTwoFASuccessSnackbar$1;->this$0:Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel;->access$get_effect$p(Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel;)Luga0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v1, Lcom/sportybet/plugin/webcontainer/WebviewEffect$Leave;->INSTANCE:Lcom/sportybet/plugin/webcontainer/WebviewEffect$Leave;

    .line 66
    .line 67
    iput v2, p0, Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel$updateShouldShowTwoFASuccessSnackbar$1;->label:I

    .line 68
    .line 69
    iget-object p1, p1, Luga0;->a:Ltp90;

    .line 70
    .line 71
    invoke-virtual {p1, v1, p0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v0, :cond_4

    .line 76
    .line 77
    :goto_1
    return-object v0

    .line 78
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0
.end method
