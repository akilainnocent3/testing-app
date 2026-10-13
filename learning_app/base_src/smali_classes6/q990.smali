.class public final Lq990;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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

.annotation runtime Lp8d;
    c = "com.sportybet.feature.settings.SettingsViewModel$setTheme$1"
    f = "SettingsViewModel.kt"
    l = {
        0xa6
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lv990;

.field public final synthetic c:Lcom/sporty/android/core/model/account/themes/ThemeConfig;


# direct methods
.method public constructor <init>(Lv990;Lcom/sporty/android/core/model/account/themes/ThemeConfig;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv990;",
            "Lcom/sporty/android/core/model/account/themes/ThemeConfig;",
            "Lhab<",
            "-",
            "Lq990;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq990;->b:Lv990;

    .line 2
    .line 3
    iput-object p2, p0, Lq990;->c:Lcom/sporty/android/core/model/account/themes/ThemeConfig;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 1
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
    new-instance p1, Lq990;

    .line 2
    .line 3
    iget-object v0, p0, Lq990;->b:Lv990;

    .line 4
    .line 5
    iget-object p0, p0, Lq990;->c:Lcom/sporty/android/core/model/account/themes/ThemeConfig;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lq990;-><init>(Lv990;Lcom/sporty/android/core/model/account/themes/ThemeConfig;Lhab;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lq990;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lq990;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lq990;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lq990;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lq990;->c:Lcom/sporty/android/core/model/account/themes/ThemeConfig;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Lq990;->b:Lv990;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v5, Lv990;->A:Lxh5;

    .line 29
    .line 30
    invoke-interface {p1, v2}, Lxz80;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object p1, v5, Lv990;->c:Loya;

    .line 34
    .line 35
    iput v3, p0, Lq990;->a:I

    .line 36
    .line 37
    iget-object p1, p1, Loya;->a:Lxcl;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    new-instance v3, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lxcl;->a:Ltnd;

    .line 49
    .line 50
    const-string v1, "dark_theme"

    .line 51
    .line 52
    invoke-virtual {p1, v1, v3, p0}, Ltnd;->putInt(Ljava/lang/String;Ljava/lang/Integer;Lhab;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-ne p0, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    new-instance p0, Lomp;

    .line 60
    .line 61
    invoke-direct {p0}, Lomp;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string p1, "theme"

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/sporty/android/core/model/account/themes/ThemeConfig;->getTheme()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, p1, v0}, Lomp;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v5, Lv990;->H:Lnie0;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1, v4}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object p1, v5, Lv990;->b:Ldg00;

    .line 81
    .line 82
    invoke-virtual {p0}, Lklp;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-interface {p1, p0}, Ldg00;->t0(Ljava/lang/String;)Lf7i;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object p1, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 91
    .line 92
    invoke-static {p0, p1}, Lv860;->c(Lf7i;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)Ls8i;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance p1, Lq990$a;

    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    invoke-direct {p1, v0, v4}, Llkf0;-><init>(ILhab;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Laai;

    .line 103
    .line 104
    invoke-direct {v0, p0, p1}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v5}, Lqcj0;->a(Llcj0;)Lo08;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {v0, p0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    iput-object p0, v5, Lv990;->H:Lnie0;

    .line 116
    .line 117
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0
.end method
