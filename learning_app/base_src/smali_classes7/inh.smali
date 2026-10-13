.class public final synthetic Linh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedMatchPCBBView;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedMatchPCBBView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linh;->a:Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedMatchPCBBView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    .line 1
    sget v0, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedMatchPCBBView;->y:I

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    iget-object v0, v0, Linh;->a:Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedMatchPCBBView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f0d00eb

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0a0347

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v5, v2

    .line 34
    check-cast v5, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    const v0, 0x7f0a0a19

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    const v0, 0x7f0a0a1a

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v6, v2

    .line 57
    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    .line 58
    .line 59
    if-eqz v6, :cond_0

    .line 60
    .line 61
    const v0, 0x7f0a0a20

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v7, v2

    .line 69
    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    .line 70
    .line 71
    if-eqz v7, :cond_0

    .line 72
    .line 73
    const v0, 0x7f0a0a27

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move-object v8, v2

    .line 81
    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    .line 82
    .line 83
    if-eqz v8, :cond_0

    .line 84
    .line 85
    const v0, 0x7f0a0a2f

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v9, v2

    .line 93
    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    .line 94
    .line 95
    if-eqz v9, :cond_0

    .line 96
    .line 97
    const v0, 0x7f0a0a30

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object v10, v2

    .line 105
    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    .line 106
    .line 107
    if-eqz v10, :cond_0

    .line 108
    .line 109
    const v0, 0x7f0a0a31

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object v11, v2

    .line 117
    check-cast v11, Landroidx/appcompat/widget/AppCompatImageView;

    .line 118
    .line 119
    if-eqz v11, :cond_0

    .line 120
    .line 121
    const v0, 0x7f0a0a32

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move-object v12, v2

    .line 129
    check-cast v12, Landroidx/appcompat/widget/AppCompatImageView;

    .line 130
    .line 131
    if-eqz v12, :cond_0

    .line 132
    .line 133
    const v0, 0x7f0a0a33

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-object v13, v2

    .line 141
    check-cast v13, Landroidx/appcompat/widget/AppCompatImageView;

    .line 142
    .line 143
    if-eqz v13, :cond_0

    .line 144
    .line 145
    const v0, 0x7f0a0bcc

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    move-object v14, v2

    .line 153
    check-cast v14, Landroid/widget/TextView;

    .line 154
    .line 155
    if-eqz v14, :cond_0

    .line 156
    .line 157
    const v0, 0x7f0a0d1e

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    move-object v15, v2

    .line 165
    check-cast v15, Landroid/widget/TextView;

    .line 166
    .line 167
    if-eqz v15, :cond_0

    .line 168
    .line 169
    const v0, 0x7f0a12c7

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    move-object/from16 v16, v2

    .line 177
    .line 178
    check-cast v16, Landroidx/recyclerview/widget/RecyclerView;

    .line 179
    .line 180
    if-eqz v16, :cond_0

    .line 181
    .line 182
    const v0, 0x7f0a1631

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    move-object/from16 v17, v2

    .line 190
    .line 191
    check-cast v17, Landroid/widget/TextView;

    .line 192
    .line 193
    if-eqz v17, :cond_0

    .line 194
    .line 195
    const v0, 0x7f0a1979

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v18

    .line 202
    if-eqz v18, :cond_0

    .line 203
    .line 204
    const v0, 0x7f0a1999

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v19

    .line 211
    if-eqz v19, :cond_0

    .line 212
    .line 213
    new-instance v3, Lqoh;

    .line 214
    .line 215
    move-object v4, v1

    .line 216
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 217
    .line 218
    invoke-direct/range {v3 .. v19}, Lqoh;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sportybet/plugin/realsports/widget/OutcomeButton;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    return-object v3

    .line 222
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const-string v1, "Missing required view with ID: "

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    return-object v0
.end method
