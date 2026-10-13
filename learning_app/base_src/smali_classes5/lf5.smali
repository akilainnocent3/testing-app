.class public final Llf5;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Le760<",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sporty.android.platform.features.account.register.presentation.br.BrRegistrationSuccessfulViewModel$activateMission$1"
    f = "BrRegistrationSuccessfulViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lkf5;

.field public final synthetic c:Lje5$a;


# direct methods
.method public constructor <init>(Lkf5;Lje5$a;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkf5;",
            "Lje5$a;",
            "Lhab<",
            "-",
            "Llf5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llf5;->b:Lkf5;

    .line 2
    .line 3
    iput-object p2, p0, Llf5;->c:Lje5$a;

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
    new-instance v0, Llf5;

    .line 2
    .line 3
    iget-object v1, p0, Llf5;->b:Lkf5;

    .line 4
    .line 5
    iget-object p0, p0, Llf5;->c:Lje5$a;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Llf5;-><init>(Lkf5;Lje5$a;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Llf5;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Llf5;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Llf5;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Llf5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Llf5;->c:Lje5$a;

    .line 2
    .line 3
    iget-object v0, v0, Lje5$a;->a:Lme5;

    .line 4
    .line 5
    iget-object v1, p0, Llf5;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Le760;

    .line 8
    .line 9
    sget-object v2, Lneb;->a:Lneb;

    .line 10
    .line 11
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Le760$b;->a:Le760$b;

    .line 15
    .line 16
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p0, p0, Llf5;->b:Lkf5;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p1, Lje5$a;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {p1, v0, v1}, Lje5$a;-><init>(Lme5;Z)V

    .line 31
    .line 32
    .line 33
    sget v0, Lkf5;->B:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lkf5;->K1(Lje5;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_0
    instance-of p1, v1, Le760$c;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    sget p1, Lkf5;->B:I

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-wide v5, v0, Lme5;->a:J

    .line 52
    .line 53
    iget-object v7, v0, Lme5;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v8, v0, Lme5;->c:Lonn;

    .line 56
    .line 57
    iget-object v11, v0, Lme5;->f:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 58
    .line 59
    iget-object v12, v0, Lme5;->g:Lonn;

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v4, Lme5;

    .line 74
    .line 75
    const/4 v9, 0x1

    .line 76
    const/4 v10, 0x0

    .line 77
    invoke-direct/range {v4 .. v12}, Lme5;-><init>(JLjava/lang/String;Lonn;ZZLcom/sporty/android/common_ui/uitext/UiText;Lonn;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lje5$a;

    .line 81
    .line 82
    invoke-direct {p1, v4, v3}, Lje5$a;-><init>(Lme5;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lkf5;->K1(Lje5;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lkf5;->z:Luga0;

    .line 89
    .line 90
    new-instance v0, Lcom/sporty/android/common/uievent/a$m;

    .line 91
    .line 92
    sget-object v1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 93
    .line 94
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 95
    .line 96
    const v3, 0x7f1413ea

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v1}, Lcom/sporty/android/common/uievent/a$m;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Luga0;->a(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    sget-object p1, Lle6;->o:Lkd6;

    .line 109
    .line 110
    iget-object p1, p1, Lkd6;->b:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/String;

    .line 117
    .line 118
    iget-object v0, p0, Lkf5;->w:Lkeb;

    .line 119
    .line 120
    new-instance v1, Lsf5;

    .line 121
    .line 122
    invoke-direct {v1, p0, p1, v2}, Lsf5;-><init>(Lkf5;Ljava/lang/String;Lhab;)V

    .line 123
    .line 124
    .line 125
    const/4 p0, 0x3

    .line 126
    invoke-static {v0, v2, v2, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    instance-of p1, v1, Le760$a;

    .line 131
    .line 132
    if-eqz p1, :cond_2

    .line 133
    .line 134
    sget p1, Lkf5;->B:I

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance p1, Lje5$a;

    .line 143
    .line 144
    invoke-direct {p1, v0, v3}, Lje5$a;-><init>(Lme5;Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lkf5;->K1(Lje5;)V

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Lkf5;->z:Luga0;

    .line 151
    .line 152
    new-instance p1, Lcom/sporty/android/common/uievent/a$n;

    .line 153
    .line 154
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 155
    .line 156
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 157
    .line 158
    const v1, 0x7f1403f0

    .line 159
    .line 160
    .line 161
    invoke-direct {v0, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p1, v0}, Lcom/sporty/android/common/uievent/a$n;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p1}, Luga0;->a(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    return-object p0

    .line 173
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 174
    .line 175
    .line 176
    return-object v2
.end method
