.class public final Ls7v;
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
    c = "com.sporty.android.platform.features.settings.notification.matchalert.presentation.MatchAlertViewModel$toggleSubscribedEventEnabling$1"
    f = "MatchAlertViewModel.kt"
    l = {
        0x75,
        0x7c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lm7v;

.field public final synthetic d:Lk1f0;


# direct methods
.method public constructor <init>(Lm7v;Lk1f0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm7v;",
            "Lk1f0;",
            "Lhab<",
            "-",
            "Ls7v;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls7v;->c:Lm7v;

    .line 2
    .line 3
    iput-object p2, p0, Ls7v;->d:Lk1f0;

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
    .locals 2
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
    new-instance v0, Ls7v;

    .line 2
    .line 3
    iget-object v1, p0, Ls7v;->c:Lm7v;

    .line 4
    .line 5
    iget-object p0, p0, Ls7v;->d:Lk1f0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Ls7v;-><init>(Lm7v;Lk1f0;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ls7v;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Ls7v;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ls7v;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ls7v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Ls7v;->d:Lk1f0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lk1f0;->d:Z

    .line 4
    .line 5
    iget-object v2, p0, Ls7v;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lkeb;

    .line 8
    .line 9
    sget-object v3, Lneb;->a:Lneb;

    .line 10
    .line 11
    iget v4, p0, Ls7v;->a:I

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x0

    .line 15
    iget-object v7, p0, Ls7v;->c:Lm7v;

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    if-eq v4, v8, :cond_1

    .line 21
    .line 22
    if-ne v4, v5, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object p0, v0

    .line 30
    goto :goto_3

    .line 31
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v6

    .line 37
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v7, Lm7v;->C:Lpp40;

    .line 45
    .line 46
    iget-object p1, p1, Lpp40;->a:Lzje0;

    .line 47
    .line 48
    invoke-interface {p1}, Lzje0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    iget-object p1, v7, Lm7v;->a:Lau30;

    .line 63
    .line 64
    iput-object v2, p0, Ls7v;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iput v8, p0, Ls7v;->a:I

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-interface {p1, v8, v8, v2, p0}, Lau30;->d(ZIZLlkf0;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v3, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    :goto_0
    :try_start_1
    sget-object p1, Lo560;->b:Lo560$a;

    .line 77
    .line 78
    iget-object p1, v7, Lm7v;->b:Lj6v;

    .line 79
    .line 80
    iget-object v0, v0, Lk1f0;->a:Ljava/lang/String;

    .line 81
    .line 82
    xor-int/2addr v1, v8

    .line 83
    iput-object v6, p0, Ls7v;->b:Ljava/lang/Object;

    .line 84
    .line 85
    iput v5, p0, Ls7v;->a:I

    .line 86
    .line 87
    invoke-interface {p1, v0, v1, p0}, Lj6v;->a(Ljava/lang/String;ZLjab;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v3, :cond_4

    .line 92
    .line 93
    :goto_1
    return-object v3

    .line 94
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    sget-object p1, Lo560;->b:Lo560$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :goto_3
    sget-object p1, Lo560;->b:Lo560$a;

    .line 100
    .line 101
    new-instance p1, Lo560$b;

    .line 102
    .line 103
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    move-object p0, p1

    .line 107
    :goto_4
    invoke-static {p0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-eqz p0, :cond_7

    .line 112
    .line 113
    iget-object v0, v7, Lm7v;->e:Luga0;

    .line 114
    .line 115
    instance-of p1, p0, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 116
    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    move-object v6, p0

    .line 120
    check-cast v6, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 121
    .line 122
    :cond_5
    if-eqz v6, :cond_6

    .line 123
    .line 124
    invoke-virtual {v6}, Lcom/sporty/android/common/network/data/SprThrowable;->b()Lcom/sporty/android/common_ui/uitext/UiText;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    :goto_5
    move-object v1, p0

    .line 129
    goto :goto_6

    .line 130
    :cond_6
    sget-object p0, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :goto_6
    const/4 v4, 0x0

    .line 134
    const/16 v5, 0x7e

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    const/4 v3, 0x0

    .line 138
    invoke-static/range {v0 .. v5}, Lcom/sporty/android/common/uievent/b;->i(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;I)V

    .line 139
    .line 140
    .line 141
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p0
.end method
