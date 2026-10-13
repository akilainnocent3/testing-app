.class public final Lj0b0;
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
    c = "com.sportybet.android.social.presentation.search.SocialNetworkSearchViewModel$collectFollowAction$1"
    f = "SocialNetworkSearchViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lo0b0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lo0b0;Ljava/lang/String;ZLhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0b0;",
            "Ljava/lang/String;",
            "Z",
            "Lhab<",
            "-",
            "Lj0b0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj0b0;->b:Lo0b0;

    .line 2
    .line 3
    iput-object p2, p0, Lj0b0;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lj0b0;->d:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 3
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
    new-instance v0, Lj0b0;

    .line 2
    .line 3
    iget-object v1, p0, Lj0b0;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lj0b0;->d:Z

    .line 6
    .line 7
    iget-object p0, p0, Lj0b0;->b:Lo0b0;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lj0b0;-><init>(Lo0b0;Ljava/lang/String;ZLhab;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lj0b0;->a:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lj0b0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lj0b0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lj0b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lj0b0;->b:Lo0b0;

    .line 2
    .line 3
    iget-object v1, v0, Lo0b0;->F:Lbke0;

    .line 4
    .line 5
    iget-object v2, p0, Lj0b0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Le760;

    .line 8
    .line 9
    sget-object v3, Lneb;->a:Lneb;

    .line 10
    .line 11
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    instance-of p1, v2, Le760$c;

    .line 15
    .line 16
    iget-object v3, p0, Lj0b0;->c:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    move-object p1, p0

    .line 25
    check-cast p1, Ljava/util/Map;

    .line 26
    .line 27
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1}, Lq1v;->g(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    instance-of p1, v2, Le760$a;

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    :cond_2
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    move-object v4, p1

    .line 57
    check-cast v4, Ljava/util/Map;

    .line 58
    .line 59
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 60
    .line 61
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v4}, Lq1v;->g(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v1, p1, v4}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    check-cast v2, Le760$a;

    .line 79
    .line 80
    iget-boolean p0, p0, Lj0b0;->d:Z

    .line 81
    .line 82
    if-nez p0, :cond_3

    .line 83
    .line 84
    invoke-static {v2}, Lv860;->i(Le760;)Lcom/sporty/android/common/network/data/SprThrowable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/sporty/android/common/network/data/SprThrowable;->a()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    const/16 v1, 0x4269

    .line 95
    .line 96
    if-ne p1, v1, :cond_3

    .line 97
    .line 98
    sget-object p1, Le0b0;->a:Le0b0;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lo7x;->F1(Lxz90;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    new-instance p1, Lky90;

    .line 105
    .line 106
    sget-object v1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 107
    .line 108
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 109
    .line 110
    const v4, 0x7f1403f1

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p1, v1}, Lky90;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1}, Lo7x;->F1(Lxz90;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    iget-object p1, v2, Le760$a;->a:Ljava/lang/Throwable;

    .line 123
    .line 124
    :try_start_0
    sget-object v0, Lo560;->b:Lo560$a;

    .line 125
    .line 126
    const-string v0, "SocialNetworkSearchViewModel"

    .line 127
    .line 128
    if-eqz p0, :cond_4

    .line 129
    .line 130
    const-string p0, "UnfollowUserUseCase"

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    const-string p0, "FollowUserUseCase"

    .line 134
    .line 135
    :goto_1
    new-instance v1, Landroid/util/Pair;

    .line 136
    .line 137
    const-string v2, "username"

    .line 138
    .line 139
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v0, p0, p1, v1}, Llw50;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :catchall_0
    sget-object p0, Lo560;->b:Lo560$a;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    instance-of p0, v2, Le760$b;

    .line 156
    .line 157
    if-eqz p0, :cond_7

    .line 158
    .line 159
    sget-object p0, Lugi$b;->a:Lugi$b;

    .line 160
    .line 161
    :cond_6
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    move-object v0, p1

    .line 166
    check-cast v0, Ljava/util/Map;

    .line 167
    .line 168
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 169
    .line 170
    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance v4, Lkotlin/Pair;

    .line 178
    .line 179
    invoke-direct {v4, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v4}, Lq1v;->k(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v1, p1, v0}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_6

    .line 191
    .line 192
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    return-object p0

    .line 195
    :cond_7
    invoke-static {}, Lwt40;->a()V

    .line 196
    .line 197
    .line 198
    const/4 p0, 0x0

    .line 199
    return-object p0
.end method
