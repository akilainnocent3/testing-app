.class final Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel$updateUserCertStatus$1;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel;->updateUserCertStatus()V
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
    c = "com.sportybet.plugin.webcontainer.viewmodel.WebViewViewModel$updateUserCertStatus$1"
    f = "WebViewViewModel.kt"
    l = {
        0x5c,
        0x5f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

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
            "Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel$updateUserCertStatus$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel$updateUserCertStatus$1;->this$0:Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel;

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
    new-instance p1, Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel$updateUserCertStatus$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel$updateUserCertStatus$1;->this$0:Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel$updateUserCertStatus$1;-><init>(Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel;Lhab;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel$updateUserCertStatus$1;->invoke(Lkeb;Lhab;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel$updateUserCertStatus$1;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel$updateUserCertStatus$1;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel$updateUserCertStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel$updateUserCertStatus$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel$updateUserCertStatus$1;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/sporty/android/core/model/patron/NameConfirmationStatus;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel$updateUserCertStatus$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Le760;

    .line 21
    .line 22
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_4

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v4

    .line 32
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel$updateUserCertStatus$1;->this$0:Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel;->access$getPatronRepository$p(Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel;)Ldg00;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v1, Lzu0$c;->a:Lzu0$c;

    .line 46
    .line 47
    invoke-interface {p1, v1}, Ldg00;->j0(Lzu0;)Lf7i;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput v3, p0, Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel$updateUserCertStatus$1;->label:I

    .line 52
    .line 53
    invoke-static {p1, p0}, Lv860;->q(Lf7i;Lhab;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    :goto_0
    check-cast p1, Le760;

    .line 61
    .line 62
    instance-of v1, p1, Le760$c;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    check-cast p1, Le760$c;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    move-object p1, v4

    .line 70
    :goto_1
    if-eqz p1, :cond_5

    .line 71
    .line 72
    iget-object p1, p1, Le760$c;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lcom/sporty/android/core/model/patron/NameConfirmationStatus;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move-object p1, v4

    .line 78
    :goto_2
    if-eqz p1, :cond_6

    .line 79
    .line 80
    iget p1, p1, Lcom/sporty/android/core/model/patron/NameConfirmationStatus;->status:I

    .line 81
    .line 82
    iget-object v1, p0, Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel$updateUserCertStatus$1;->this$0:Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel;

    .line 83
    .line 84
    invoke-static {v1}, Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel;->access$getAccountStorage$p(Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel;)Lt3c0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v4, p0, Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel$updateUserCertStatus$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v4, p0, Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel$updateUserCertStatus$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    iput p1, p0, Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel$updateUserCertStatus$1;->I$0:I

    .line 93
    .line 94
    iput v2, p0, Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel$updateUserCertStatus$1;->label:I

    .line 95
    .line 96
    invoke-interface {v1, p1, p0}, Lt3c0;->setUserCertStatus(ILhab;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v0, :cond_6

    .line 101
    .line 102
    :goto_3
    return-object v0

    .line 103
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0
.end method
