.class public final Lp48;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function1<",
        "Lhab<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.codehub.viewmodel.CodeHubEntryViewModel$displayCreatorCreditsHint$1"
    f = "CodeHubEntryViewModel.kt"
    l = {
        0x2b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:I

.field public final synthetic e:Ls48;


# direct methods
.method public constructor <init>(Ls48;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls48;",
            "Lhab<",
            "-",
            "Lp48;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp48;->e:Ls48;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lhab;)Lhab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp48;

    .line 2
    .line 3
    iget-object p0, p0, Lp48;->e:Ls48;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lp48;-><init>(Ls48;Lhab;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhab;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp48;->create(Lhab;)Lhab;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp48;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lp48;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lp48;->e:Ls48;

    .line 2
    .line 3
    iget-object v1, v0, Ls48;->f:Lc2n;

    .line 4
    .line 5
    iget-object v2, v0, Ls48;->i:Lzr1;

    .line 6
    .line 7
    sget-object v3, Lneb;->a:Lneb;

    .line 8
    .line 9
    iget v4, p0, Lp48;->d:I

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    if-ne v4, v5, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lp48;->c:Z

    .line 18
    .line 19
    iget-boolean v1, p0, Lp48;->b:Z

    .line 20
    .line 21
    iget-boolean p0, p0, Lp48;->a:Z

    .line 22
    .line 23
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->EnableCodeHubCustomCodes:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 39
    .line 40
    invoke-static {v2, p1, v6}, Les1;->a(Lzr1;Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;Z)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    sget-object v4, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->EnableCreatorCredits:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 45
    .line 46
    invoke-static {v2, v4, v6}, Les1;->a(Lzr1;Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :try_start_0
    sget-object v4, Lo560;->b:Lo560$a;

    .line 51
    .line 52
    invoke-interface {v1}, Lc2n;->isLogin()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    invoke-interface {v1}, Lc2n;->getAccountInfo()Lcom/sporty/android/core/model/account/AccountInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/sporty/android/core/model/account/AccountInfo;->isCreator()Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move v1, v6

    .line 78
    :goto_0
    if-eqz v1, :cond_3

    .line 79
    .line 80
    move v1, v5

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move v1, v6

    .line 83
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    goto :goto_3

    .line 88
    :goto_2
    sget-object v4, Lo560;->b:Lo560$a;

    .line 89
    .line 90
    new-instance v4, Lo560$b;

    .line 91
    .line 92
    invoke-direct {v4, v1}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    move-object v1, v4

    .line 96
    :goto_3
    invoke-static {v1}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-nez v4, :cond_4

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    :goto_4
    check-cast v1, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget-object v0, v0, Ls48;->e:Lxcl;

    .line 112
    .line 113
    iput-boolean p1, p0, Lp48;->a:Z

    .line 114
    .line 115
    iput-boolean v2, p0, Lp48;->b:Z

    .line 116
    .line 117
    iput-boolean v1, p0, Lp48;->c:Z

    .line 118
    .line 119
    iput v5, p0, Lp48;->d:I

    .line 120
    .line 121
    iget-object v0, v0, Lxcl;->a:Ltnd;

    .line 122
    .line 123
    const-string v4, "key_code_hub_creator_credits_entry_hint_watched"

    .line 124
    .line 125
    invoke-virtual {v0, v4, v6, p0}, Ltnd;->getBoolean(Ljava/lang/String;ZLhab;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-ne p0, v3, :cond_5

    .line 130
    .line 131
    return-object v3

    .line 132
    :cond_5
    move v0, p1

    .line 133
    move-object p1, p0

    .line 134
    move p0, v0

    .line 135
    move v0, v1

    .line 136
    move v1, v2

    .line 137
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p0, :cond_6

    .line 144
    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    if-nez p1, :cond_6

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_6
    move v5, v6

    .line 153
    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0
.end method
