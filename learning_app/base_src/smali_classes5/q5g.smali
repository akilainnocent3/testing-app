.class public final synthetic Lq5g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq5g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget p0, p0, Lq5g;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 7
    .line 8
    sget-boolean p0, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->k1:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lrcz;->e(Lcom/sportybet/plugin/realsports/betslip/Selection;)Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p1, Lyux;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-class p0, Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeFlowArgs;

    .line 24
    .line 25
    invoke-static {p0}, Lbc50;->b(Ljava/lang/Class;)Lk9i0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Ln5g;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Luwx;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lkotlin/Pair;

    .line 36
    .line 37
    invoke-direct {v2, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lp1v;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v0, Landroidx/navigation/fragment/b;

    .line 45
    .line 46
    iget-object v2, p1, Lyux;->i:Lsyx;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-class v3, Landroidx/navigation/fragment/a;

    .line 52
    .line 53
    invoke-static {v3}, Lsyx$a;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v2, v4}, Lsyx;->b(Ljava/lang/String;)Lryx;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Landroidx/navigation/fragment/a;

    .line 62
    .line 63
    const-class v5, Lp6g;

    .line 64
    .line 65
    invoke-static {v5}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const-class v6, Lu6g;

    .line 70
    .line 71
    invoke-static {v6}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v4, v5, p0}, Lqux;-><init>(Lryx;Lnpp;Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    iput-object v6, v0, Landroidx/navigation/fragment/b;->i:Lmx7;

    .line 82
    .line 83
    const-string p0, "EmailChangeNoticeFragment"

    .line 84
    .line 85
    iput-object p0, v0, Lqux;->e:Ljava/lang/String;

    .line 86
    .line 87
    iget-object p0, p1, Lyux;->m:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/navigation/fragment/b;->a()Lpux;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    const-class p1, Lcom/sporty/android/platform/features/account/verifiedemailchange/verifyidentity/model/EmailChangeVerifyIdentityArgs;

    .line 97
    .line 98
    invoke-static {p1}, Lbc50;->b(Ljava/lang/Class;)Lk9i0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v0, Lm8g;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Luwx;-><init>(Z)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lkotlin/Pair;

    .line 108
    .line 109
    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lp1v;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v0, Landroidx/navigation/fragment/b;

    .line 117
    .line 118
    invoke-static {v3}, Lsyx$a;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v2, v1}, Lsyx;->b(Ljava/lang/String;)Lryx;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Landroidx/navigation/fragment/a;

    .line 127
    .line 128
    const-class v4, Ll8g;

    .line 129
    .line 130
    invoke-static {v4}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const-class v5, Lq8g;

    .line 135
    .line 136
    invoke-static {v5}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, v1, v4, p1}, Lqux;-><init>(Lryx;Lnpp;Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    iput-object v5, v0, Landroidx/navigation/fragment/b;->i:Lmx7;

    .line 147
    .line 148
    const-string p1, "EmailChangeVerifyIdentityFragment"

    .line 149
    .line 150
    iput-object p1, v0, Lqux;->e:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/navigation/fragment/b;->a()Lpux;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    sget-object p1, Lkbg;->a:Lkbg;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance v0, Landroidx/navigation/fragment/b;

    .line 165
    .line 166
    invoke-static {v3}, Lsyx$a;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v2, v1}, Lsyx;->b(Ljava/lang/String;)Lryx;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Landroidx/navigation/fragment/a;

    .line 175
    .line 176
    const-class v2, Lub7;

    .line 177
    .line 178
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const-class v3, Ly5g;

    .line 183
    .line 184
    invoke-static {v3}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-direct {v0, v1, v2, p1}, Lqux;-><init>(Lryx;Lnpp;Ljava/util/Map;)V

    .line 189
    .line 190
    .line 191
    iput-object v3, v0, Landroidx/navigation/fragment/b;->i:Lmx7;

    .line 192
    .line 193
    const-string p1, "EmailChangeNewEmailFragment"

    .line 194
    .line 195
    iput-object p1, v0, Lqux;->e:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroidx/navigation/fragment/b;->a()Lpux;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
