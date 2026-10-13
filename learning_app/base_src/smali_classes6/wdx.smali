.class public final Lwdx;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lm5j;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.social.presentation.creation.MySocialCreationFragment$initView$1"
    f = "MySocialCreationFragment.kt"
    l = {
        0x84
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/sportybet/android/social/presentation/creation/a;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/social/presentation/creation/a;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/android/social/presentation/creation/a;",
            "Lhab<",
            "-",
            "Lwdx;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwdx;->c:Lcom/sportybet/android/social/presentation/creation/a;

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
    new-instance v0, Lwdx;

    .line 2
    .line 3
    iget-object p0, p0, Lwdx;->c:Lcom/sportybet/android/social/presentation/creation/a;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lwdx;-><init>(Lcom/sportybet/android/social/presentation/creation/a;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lwdx;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm5j;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lwdx;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwdx;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwdx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lneb;->a:Lneb;

    .line 17
    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lwdx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm5j;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lwdx;->a:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-eq v2, v4, :cond_0

    .line 14
    .line 15
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lwdx;->c:Lcom/sportybet/android/social/presentation/creation/a;

    .line 30
    .line 31
    iget-object v2, p1, Lcom/sportybet/android/social/presentation/creation/a;->y:Lcom/sportybet/android/social/domain/entity/MySocialCreationSource;

    .line 32
    .line 33
    sget-object v5, Lcom/sportybet/android/social/domain/entity/MySocialCreationSource$SocialCreation;->a:Lcom/sportybet/android/social/domain/entity/MySocialCreationSource$SocialCreation;

    .line 34
    .line 35
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v6, 0x0

    .line 40
    if-nez v5, :cond_4

    .line 41
    .line 42
    sget-object v5, Lcom/sportybet/android/social/domain/entity/MySocialCreationSource$Challenge;->a:Lcom/sportybet/android/social/domain/entity/MySocialCreationSource$Challenge;

    .line 43
    .line 44
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object v5, Lcom/sportybet/android/social/domain/entity/MySocialCreationSource$CustomCodeCreation;->a:Lcom/sportybet/android/social/domain/entity/MySocialCreationSource$CustomCodeCreation;

    .line 52
    .line 53
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iget-object v2, v0, Lm5j;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 60
    .line 61
    const v5, 0x7f141173

    .line 62
    .line 63
    .line 64
    new-array v7, v6, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {p1, v5, v7}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lm5j;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 74
    .line 75
    const v5, 0x7f141171

    .line 76
    .line 77
    .line 78
    new-array v7, v6, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {p1, v5, v7}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v0, Lm5j;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 88
    .line 89
    const v5, 0x7f141172

    .line 90
    .line 91
    .line 92
    new-array v7, v6, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {p1, v5, v7}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-static {}, Lwt40;->a()V

    .line 103
    .line 104
    .line 105
    return-object v3

    .line 106
    :cond_4
    :goto_0
    iget-object v2, v0, Lm5j;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 107
    .line 108
    const v5, 0x7f141901

    .line 109
    .line 110
    .line 111
    new-array v7, v6, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {p1, v5, v7}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v0, Lm5j;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 121
    .line 122
    const v5, 0x7f1418fe

    .line 123
    .line 124
    .line 125
    new-array v7, v6, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {p1, v5, v7}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v0, Lm5j;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 135
    .line 136
    const v5, 0x7f14194a

    .line 137
    .line 138
    .line 139
    new-array v7, v6, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {p1, v5, v7}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    :goto_1
    iget-object v2, p1, Lcom/sportybet/android/social/presentation/creation/a;->z:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-lez v2, :cond_5

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/sportybet/android/social/presentation/creation/a;->o0()Leex;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v5, p1, Lcom/sportybet/android/social/presentation/creation/a;->z:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v2, v5}, Leex;->G1(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    iget-object v2, v0, Lm5j;->B:Landroidx/appcompat/widget/AppCompatTextView;

    .line 166
    .line 167
    const v5, 0x7f141944

    .line 168
    .line 169
    .line 170
    new-array v6, v6, [Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {p1, v5, v6}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    iget-object v2, v0, Lm5j;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/sportybet/android/social/presentation/creation/a;->o0()Leex;

    .line 182
    .line 183
    .line 184
    const/4 v5, 0x4

    .line 185
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {p1}, Lcom/sportybet/android/social/presentation/creation/a;->o0()Leex;

    .line 190
    .line 191
    .line 192
    const/16 v6, 0xf

    .line 193
    .line 194
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    const v6, 0x7f141951

    .line 203
    .line 204
    .line 205
    invoke-static {p1, v6, v5}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/sportybet/android/social/presentation/creation/a;->o0()Leex;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iget-object v2, v2, Leex;->C:Lpp40;

    .line 217
    .line 218
    new-instance v5, Lwdx$a;

    .line 219
    .line 220
    invoke-direct {v5, v0, p1}, Lwdx$a;-><init>(Lm5j;Lcom/sportybet/android/social/presentation/creation/a;)V

    .line 221
    .line 222
    .line 223
    iput-object v3, p0, Lwdx;->b:Ljava/lang/Object;

    .line 224
    .line 225
    iput v4, p0, Lwdx;->a:I

    .line 226
    .line 227
    iget-object p1, v2, Lpp40;->a:Lzje0;

    .line 228
    .line 229
    invoke-interface {p1, v5, p0}, Lf7i;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    if-ne p0, v1, :cond_6

    .line 234
    .line 235
    return-object v1

    .line 236
    :cond_6
    :goto_2
    invoke-static {}, Latd;->a()V

    .line 237
    .line 238
    .line 239
    return-object v3
.end method
