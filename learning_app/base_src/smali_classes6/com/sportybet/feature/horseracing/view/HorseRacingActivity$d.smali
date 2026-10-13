.class public final Lcom/sportybet/feature/horseracing/view/HorseRacingActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/feature/horseracing/view/HorseRacingActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/feature/horseracing/view/HorseRacingActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/feature/horseracing/view/HorseRacingActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sportybet/feature/horseracing/view/HorseRacingActivity$d;->a:Lcom/sportybet/feature/horseracing/view/HorseRacingActivity;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/sportybet/feature/horseracing/model/BmSdkResult;

    .line 2
    .line 3
    sget p2, Lcom/sportybet/feature/horseracing/view/HorseRacingActivity;->e:I

    .line 4
    .line 5
    instance-of p2, p1, Lcom/sportybet/feature/horseracing/model/BmSdkResult$LaunchLogin;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sportybet/feature/horseracing/view/HorseRacingActivity$d;->a:Lcom/sportybet/feature/horseracing/view/HorseRacingActivity;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;->accountHelper:Lc2n;

    .line 12
    .line 13
    new-instance p2, Lhvm;

    .line 14
    .line 15
    invoke-direct {p2, p0}, Lhvm;-><init>(Landroid/view/KeyEvent$Callback;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0, p2}, Lc2n;->demandAccount(Landroid/app/Activity;Lutt;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of p2, p1, Lcom/sportybet/feature/horseracing/model/BmSdkResult$SdkLoaded;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/sportybet/feature/horseracing/view/HorseRacingActivity;->v1()Lmvm;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object v2, p2, Lmvm;->i:Lbke0;

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    move-object p1, p0

    .line 39
    check-cast p1, Lkvm;

    .line 40
    .line 41
    iget-object v3, p2, Lmvm;->e:Llvm;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/16 v8, 0x1e

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-static/range {v3 .. v8}, Llvm;->a(Llvm;ZZZLjava/lang/String;I)Lkvm;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v2, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    iget-object p0, p2, Lmvm;->c:Lc2n;

    .line 60
    .line 61
    invoke-interface {p0}, Lc2n;->isLogin()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    invoke-static {p2}, Lqcj0;->a(Llcj0;)Lo08;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance p1, Lqvm;

    .line 72
    .line 73
    invoke-direct {p1, p2, v1}, Lqvm;-><init>(Lmvm;Lhab;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v1, v1, p1, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    instance-of p2, p1, Lcom/sportybet/feature/horseracing/model/BmSdkResult$UpdateBalance;

    .line 81
    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/sportybet/feature/horseracing/view/HorseRacingActivity;->v1()Lmvm;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iget-object p0, p0, Lmvm;->a:Lez0;

    .line 89
    .line 90
    invoke-interface {p0}, Lez0;->g()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    instance-of p2, p1, Lcom/sportybet/feature/horseracing/model/BmSdkResult$SdkError;

    .line 95
    .line 96
    if-eqz p2, :cond_5

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/sportybet/feature/horseracing/view/HorseRacingActivity;->v1()Lmvm;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p1, Lcom/sportybet/feature/horseracing/model/BmSdkResult$SdkError;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/sportybet/feature/horseracing/model/BmSdkResult$SdkError;->a:Lcom/sportybet/feature/horseracing/model/BmSdkResult$a;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    new-instance v2, Lpvm;

    .line 114
    .line 115
    invoke-direct {v2, p1, p0, v1}, Lpvm;-><init>(Lcom/sportybet/feature/horseracing/model/BmSdkResult$a;Lmvm;Lhab;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p2, v1, v1, v2, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_5
    invoke-static {}, Lwt40;->a()V

    .line 125
    .line 126
    .line 127
    return-object v1
.end method
