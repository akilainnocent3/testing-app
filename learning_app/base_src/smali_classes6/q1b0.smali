.class public final Lq1b0;
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
    c = "com.sportybet.android.social.presentation.suggested.SocialNetworkSuggestedViewModel$collectFollowAction$1"
    f = "SocialNetworkSuggestedViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lp1b0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ls8i;


# direct methods
.method public constructor <init>(Lp1b0;Ljava/lang/String;Ls8i;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq1b0;->b:Lp1b0;

    .line 2
    .line 3
    iput-object p2, p0, Lq1b0;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lq1b0;->d:Ls8i;

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
    new-instance v0, Lq1b0;

    .line 2
    .line 3
    iget-object v1, p0, Lq1b0;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lq1b0;->d:Ls8i;

    .line 6
    .line 7
    iget-object p0, p0, Lq1b0;->b:Lp1b0;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lq1b0;-><init>(Lp1b0;Ljava/lang/String;Ls8i;Lhab;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lq1b0;->a:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lq1b0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lq1b0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lq1b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lq1b0;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Le760;

    .line 5
    .line 6
    sget-object v1, Lneb;->a:Lneb;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    instance-of p1, v0, Le760$c;

    .line 12
    .line 13
    iget-object v1, p0, Lq1b0;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lq1b0;->b:Lp1b0;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lp1b0;->B:Lbke0;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    move-object v0, p0

    .line 25
    .line 26
    check-cast v0, Ljava/util/Map;

    .line 27
    .line 28
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0}, Lq1v;->g(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0, v0}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result p0

    .line 44
    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_1
    instance-of p1, v0, Le760$a;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    iget-object p1, p0, Lp1b0;->B:Lbke0;

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    move-object v3, v2

    .line 59
    .line 60
    check-cast v3, Ljava/util/Map;

    .line 61
    .line 62
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v3}, Lq1v;->g(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2, v3}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v2

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    move-object p1, v0

    .line 81
    .line 82
    check-cast p1, Le760$a;

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lv860;->i(Le760;)Lcom/sporty/android/common/network/data/SprThrowable;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/sporty/android/common/network/data/SprThrowable;->a()I

    .line 92
    move-result p1

    .line 93
    .line 94
    const/16 v2, 0x4269

    .line 95
    .line 96
    if-ne p1, v2, :cond_3

    .line 97
    .line 98
    sget-object p1, Ln1b0;->a:Ln1b0;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lo7x;->F1(Lxz90;)V

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_3
    new-instance p1, Lky90;

    .line 105
    .line 106
    sget-object v2, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 107
    .line 108
    new-instance v2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 109
    .line 110
    .line 111
    const v3, 0x7f1403f1

    .line 112
    .line 113
    .line 114
    invoke-direct {v2, v3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p1, v2}, Lky90;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lo7x;->F1(Lxz90;)V

    .line 121
    .line 122
    :goto_0
    :try_start_0
    sget-object p0, Lo560;->b:Lo560$a;

    .line 123
    .line 124
    const-string p0, "SocialNetworkSuggestedViewModel"

    .line 125
    .line 126
    const/4 p1, 0x0

    sget-object p1, Lcom/sportybet/feature/gift/giftreceived/presentation/dobreceived/rhWu/HuIXjQMaOFuMV;->oUiAadiEL:Ljava/lang/String;

    .line 127
    .line 128
    new-instance v2, Landroid/util/Pair;

    .line 129
    .line 130
    const-string v3, "username"

    .line 131
    .line 132
    .line 133
    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    check-cast v0, Le760$a;

    .line 140
    .line 141
    iget-object v0, v0, Le760$a;->a:Ljava/lang/Throwable;

    .line 142
    .line 143
    .line 144
    invoke-static {p0, p1, v0, v1}, Llw50;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V

    .line 145
    .line 146
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    goto :goto_1

    .line 148
    .line 149
    :catchall_0
    sget-object p0, Lo560;->b:Lo560$a;

    .line 150
    goto :goto_1

    .line 151
    .line 152
    :cond_4
    instance-of p1, v0, Le760$b;

    .line 153
    .line 154
    if-eqz p1, :cond_6

    .line 155
    .line 156
    sget-object p1, Lugi$b;->a:Lugi$b;

    .line 157
    .line 158
    iget-object p0, p0, Lp1b0;->B:Lbke0;

    .line 159
    .line 160
    .line 161
    :cond_5
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    move-object v2, v0

    .line 164
    .line 165
    check-cast v2, Ljava/util/Map;

    .line 166
    .line 167
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 171
    move-result-object v3

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    new-instance v4, Lkotlin/Pair;

    .line 177
    .line 178
    .line 179
    invoke-direct {v4, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v4}, Lq1v;->k(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 183
    move-result-object v2

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v0, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    move-result v0

    .line 188
    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    return-object p0

    .line 193
    .line 194
    .line 195
    :cond_6
    invoke-static {}, Lwt40;->a()V

    .line 196
    const/4 p0, 0x0

    .line 197
    return-object p0
.end method
