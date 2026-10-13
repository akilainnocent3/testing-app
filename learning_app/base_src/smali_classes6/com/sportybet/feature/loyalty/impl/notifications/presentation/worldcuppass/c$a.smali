.class public final Lcom/sportybet/feature/loyalty/impl/notifications/presentation/worldcuppass/c$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/feature/loyalty/impl/notifications/presentation/worldcuppass/c;-><init>(Ls2j;Lx3n;Ln1e0;Lrh70;)V
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

.annotation runtime Lp8d;
    c = "com.sportybet.feature.loyalty.impl.notifications.presentation.worldcuppass.WorldCupPassAnnouncementViewModel$1"
    f = "WorldCupPassAnnouncementViewModel.kt"
    l = {
        0x36
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lbke0;

.field public b:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/worldcuppass/c;

.field public c:Ll6l0;

.field public d:I

.field public final synthetic e:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/worldcuppass/c;


# direct methods
.method public constructor <init>(Lcom/sportybet/feature/loyalty/impl/notifications/presentation/worldcuppass/c;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/feature/loyalty/impl/notifications/presentation/worldcuppass/c;",
            "Lhab<",
            "-",
            "Lcom/sportybet/feature/loyalty/impl/notifications/presentation/worldcuppass/c$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/worldcuppass/c$a;->e:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/worldcuppass/c;

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
    new-instance p1, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/worldcuppass/c$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/worldcuppass/c$a;->e:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/worldcuppass/c;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/worldcuppass/c$a;-><init>(Lcom/sportybet/feature/loyalty/impl/notifications/presentation/worldcuppass/c;Lhab;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/worldcuppass/c$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/worldcuppass/c$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/worldcuppass/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/worldcuppass/c$a;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/worldcuppass/c$a;->c:Ll6l0;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/worldcuppass/c$a;->b:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/worldcuppass/c;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/worldcuppass/c$a;->a:Lbke0;

    .line 16
    .line 17
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/worldcuppass/c$a;->e:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/worldcuppass/c;

    .line 31
    .line 32
    iget-object p1, v1, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/worldcuppass/c;->f:Lbke0;

    .line 33
    .line 34
    iget-object v4, v1, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/worldcuppass/c;->d:Ll6l0;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/worldcuppass/c$a;->a:Lbke0;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/worldcuppass/c$a;->b:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/worldcuppass/c;

    .line 39
    .line 40
    iput-object v4, p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/worldcuppass/c$a;->c:Ll6l0;

    .line 41
    .line 42
    iput v3, p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/worldcuppass/c$a;->d:I

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/worldcuppass/c;->G1(Ljab;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    move-object v0, p1

    .line 52
    move-object p1, p0

    .line 53
    move-object p0, v0

    .line 54
    move-object v0, v4

    .line 55
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    if-ne v0, v3, :cond_3

    .line 67
    .line 68
    new-instance v4, Lk6l0;

    .line 69
    .line 70
    sget-object p1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 71
    .line 72
    new-instance v5, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 73
    .line 74
    const p1, 0x7f141476

    .line 75
    .line 76
    .line 77
    invoke-direct {v5, p1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-instance v6, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 81
    .line 82
    const p1, 0x7f141474

    .line 83
    .line 84
    .line 85
    invoke-direct {v6, p1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 86
    .line 87
    .line 88
    new-instance v7, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 89
    .line 90
    const p1, 0x7f141475

    .line 91
    .line 92
    .line 93
    invoke-direct {v7, p1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 94
    .line 95
    .line 96
    const/4 v8, 0x1

    .line 97
    const/16 v9, 0x8

    .line 98
    .line 99
    invoke-direct/range {v4 .. v9}, Lk6l0;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;ZI)V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_3
    invoke-static {}, Lwt40;->a()V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :cond_4
    new-instance v5, Lk6l0;

    .line 108
    .line 109
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 110
    .line 111
    new-instance v6, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 112
    .line 113
    const v0, 0x7f141479

    .line 114
    .line 115
    .line 116
    invoke-direct {v6, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 126
    .line 127
    const v1, 0x7f141f78

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 131
    .line 132
    .line 133
    :goto_1
    move-object v7, v0

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    const v0, 0x7f141477

    .line 136
    .line 137
    .line 138
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v0, v1}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_1

    .line 147
    :goto_2
    invoke-static {p1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    new-instance p1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 154
    .line 155
    const v0, 0x7f141f70

    .line 156
    .line 157
    .line 158
    invoke-direct {p1, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 159
    .line 160
    .line 161
    :goto_3
    move-object v8, p1

    .line 162
    goto :goto_4

    .line 163
    :cond_6
    const v0, 0x7f141478

    .line 164
    .line 165
    .line 166
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {v0, p1}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    goto :goto_3

    .line 175
    :goto_4
    const/4 v9, 0x0

    .line 176
    const/16 v10, 0x8

    .line 177
    .line 178
    invoke-direct/range {v5 .. v10}, Lk6l0;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;ZI)V

    .line 179
    .line 180
    .line 181
    move-object v4, v5

    .line 182
    :goto_5
    invoke-interface {p0, v4}, Ln6x;->setValue(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    return-object p0
.end method
