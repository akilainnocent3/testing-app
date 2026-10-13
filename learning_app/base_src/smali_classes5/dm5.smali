.class public final synthetic Ldm5;
.super Lojj;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Ldm5;->a:I

    invoke-direct/range {p0 .. p6}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ldm5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p0, p0, Ls16;->receiver:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lrdy;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x32

    .line 20
    .line 21
    if-lt p1, v0, :cond_0

    .line 22
    .line 23
    rem-int/lit8 v0, p1, 0xa

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lrdy;->d:Lm9n;

    .line 28
    .line 29
    new-instance v1, Lycy;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Lycy;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lk9n;->a(Lm9n;Lj1e0;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lrdy;->e:Lxhj;

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lkotlin/Pair;

    .line 44
    .line 45
    const-string v1, "content_length"

    .line 46
    .line 47
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lp1v;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "note__character_reach"

    .line 55
    .line 56
    invoke-interface {p0, v0, p1}, Lxhj;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_0
    check-cast p1, Lnyc;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Ls16;->receiver:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lcm5;

    .line 70
    .line 71
    instance-of v0, p1, Ltyc;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, Lb32;->n0()V

    .line 77
    .line 78
    .line 79
    :try_start_0
    check-cast p1, Ltyc;

    .line 80
    .line 81
    iget-object p1, p1, Ltyc;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    check-cast p1, Lcom/sportybet/android/instantwin/newtork/model/response/Round;

    .line 87
    .line 88
    iget-object v0, p0, Lcm5;->F:Ls3t;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lcm5;->O:Lyj2;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v3, p1}, Ls3t;->a(Landroid/content/Context;Lyj2;Lcom/sportybet/android/instantwin/newtork/model/response/Round;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1}, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->getTotalReturn()Ljava/math/BigDecimal;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iput-object v2, p0, Lcm5;->H:Ljava/math/BigDecimal;

    .line 114
    .line 115
    iget-object v2, p0, Lcm5;->E:Lxl5;

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Lxl5;->i(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lcm5;->S:Lsj3;

    .line 121
    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v4, p1, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->events:Ljava/util/List;

    .line 132
    .line 133
    invoke-virtual {v2, v3, p1, v1, v4}, Lsj3;->a(Landroid/content/Context;Lcom/sportybet/android/instantwin/newtork/model/response/Round;ZLjava/util/List;)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object v1, p0, Lcm5;->G:Lcom/sportybet/android/instantwin/presentation/kickoff/betresult/BetResultAdapter;

    .line 138
    .line 139
    if-eqz v1, :cond_1

    .line 140
    .line 141
    invoke-virtual {v1, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    invoke-virtual {p0, v0}, Lcm5;->u0(Ljava/util/ArrayList;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    const-string p1, "betsResultItemCreator"

    .line 149
    .line 150
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v4

    .line 154
    :cond_3
    const-string p1, "betBuilderUtil"

    .line 155
    .line 156
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :catch_0
    invoke-virtual {p0}, Lcm5;->s0()V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_4
    instance-of v0, p1, Lryc;

    .line 165
    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    invoke-virtual {p0, v1}, Lb32;->o0(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_5
    instance-of p1, p1, Lqyc;

    .line 173
    .line 174
    if-eqz p1, :cond_6

    .line 175
    .line 176
    invoke-virtual {p0}, Lb32;->n0()V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object p0

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
