.class public final synthetic Ldm90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldm90;->a:Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    sget p1, Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;->j0:I

    .line 2
    .line 3
    iget-object p0, p0, Ldm90;->a:Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;->K:Ljava/lang/String;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lf02;->getAccountHelper()Lc2n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lc2n;->hasPersonalPage()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;->X:Z

    .line 22
    .line 23
    if-nez v0, :cond_7

    .line 24
    .line 25
    iget-object v0, p0, Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;->y:Lkr90;

    .line 26
    .line 27
    const-string v1, "binding"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    iget-object v0, v0, Lkr90;->w:Lcom/sportybet/android/widget/ProgressButton;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-virtual {v0, v3}, Lcom/sportybet/android/widget/ProgressButton;->setLoading(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;->y:Lkr90;

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    iget-object v0, v0, Lkr90;->w:Lcom/sportybet/android/widget/ProgressButton;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x7

    .line 49
    invoke-virtual {p0, v0}, Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;->y1(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;->P:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v3, p0, Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;->y:Lkr90;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    iget-object v3, v3, Lkr90;->D:Landroidx/appcompat/widget/SwitchCompat;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v4, Lkotlin/Pair;

    .line 71
    .line 72
    const-string v5, "withUsername"

    .line 73
    .line 74
    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-boolean v3, p0, Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;->a0:Z

    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v5, Lkotlin/Pair;

    .line 84
    .line 85
    const-string v6, "withNote"

    .line 86
    .line 87
    invoke-direct {v5, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Lkotlin/Pair;

    .line 91
    .line 92
    const-string v6, "source"

    .line 93
    .line 94
    invoke-direct {v3, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    filled-new-array {v4, v5, v3}, [Lkotlin/Pair;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v3}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {p0}, Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;->p1()Ln1e0;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    new-instance v5, Lsm90;

    .line 110
    .line 111
    iget-object v6, p0, Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;->y:Lkr90;

    .line 112
    .line 113
    if-eqz v6, :cond_1

    .line 114
    .line 115
    iget-object v1, v6, Lkr90;->D:Landroidx/appcompat/widget/SwitchCompat;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iget-boolean v6, p0, Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;->a0:Z

    .line 122
    .line 123
    invoke-direct {v5, v1, v6, v0}, Lsm90;-><init>(ZZLjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Lq00;->d:Lq00;

    .line 127
    .line 128
    filled-new-array {v0}, [Lq00;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v4, v5, v0}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Libk;->getFullStoryCommonManager()Lxhj;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v1, "social__publish_to_sportysocial__click"

    .line 140
    .line 141
    invoke-interface {v0, v1, v3}, Lxhj;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v2

    .line 149
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v2

    .line 153
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;->B:Lscj0;

    .line 154
    .line 155
    invoke-virtual {v0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lh5b0;

    .line 160
    .line 161
    iget-object v1, p0, Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;->N:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v1, :cond_4

    .line 164
    .line 165
    iget-boolean p0, p0, Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;->a0:Z

    .line 166
    .line 167
    if-eqz p0, :cond_4

    .line 168
    .line 169
    invoke-static {v1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-nez p0, :cond_4

    .line 174
    .line 175
    move-object v2, v1

    .line 176
    :cond_4
    invoke-virtual {v0, p1, v2}, Lh5b0;->G1(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v2

    .line 184
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v2

    .line 188
    :cond_7
    invoke-virtual {p0}, Lf02;->getAccountHelper()Lc2n;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-interface {p1}, Lc2n;->hasPersonalPage()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-nez p1, :cond_8

    .line 197
    .line 198
    invoke-virtual {p0}, Lf02;->getAccountHelper()Lc2n;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-interface {p1}, Lc2n;->isLogin()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_8

    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;->u1()V

    .line 209
    .line 210
    .line 211
    :cond_8
    :goto_1
    return-void
.end method
