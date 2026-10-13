.class public final Landroidx/fragment/app/FragmentManager$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/FragmentManager$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "s"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$s;->b:Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/FragmentManager$s;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$s;->b:Landroidx/fragment/app/FragmentManager;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->l:Ljava/util/Map;

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager$s;->a:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Landroidx/fragment/app/BackStackState;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    return v1

    .line 17
    .line 18
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v3

    .line 26
    move v4, v1

    .line 27
    .line 28
    :cond_1
    if-ge v4, v3, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    check-cast v5, Landroidx/fragment/app/a;

    .line 37
    .line 38
    iget-boolean v6, v5, Landroidx/fragment/app/a;->w:Z

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    iget-object v5, v5, Landroidx/fragment/app/n;->c:Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 46
    move-result v6

    .line 47
    move v7, v1

    .line 48
    .line 49
    :cond_2
    :goto_0
    if-ge v7, v6, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v8

    .line 54
    .line 55
    add-int/lit8 v7, v7, 0x1

    .line 56
    .line 57
    check-cast v8, Landroidx/fragment/app/n$a;

    .line 58
    .line 59
    iget-object v8, v8, Landroidx/fragment/app/n$a;->b:Landroidx/fragment/app/Fragment;

    .line 60
    .line 61
    if-eqz v8, :cond_2

    .line 62
    .line 63
    iget-object v9, v8, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_3
    new-instance v3, Ljava/util/HashMap;

    .line 70
    .line 71
    iget-object v4, p0, Landroidx/fragment/app/BackStackState;->a:Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 75
    move-result v5

    .line 76
    .line 77
    .line 78
    invoke-direct {v3, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 82
    move-result v5

    .line 83
    move v6, v1

    .line 84
    .line 85
    :cond_4
    :goto_1
    if-ge v6, v5, :cond_8

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v7

    .line 90
    .line 91
    add-int/lit8 v6, v6, 0x1

    .line 92
    .line 93
    check-cast v7, Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v8

    .line 98
    .line 99
    check-cast v8, Landroidx/fragment/app/Fragment;

    .line 100
    .line 101
    if-eqz v8, :cond_5

    .line 102
    .line 103
    iget-object v7, v8, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :cond_5
    iget-object v8, v0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/m;

    .line 110
    const/4 v9, 0x0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v7, v9}, Landroidx/fragment/app/m;->i(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 114
    move-result-object v7

    .line 115
    .line 116
    if-eqz v7, :cond_4

    .line 117
    .line 118
    iget-object v8, v0, Landroidx/fragment/app/FragmentManager;->x:Lt4j;

    .line 119
    .line 120
    iget-object v8, v8, Lt4j;->b:Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 124
    move-result-object v8

    .line 125
    .line 126
    const/4 v9, 0x0

    sget-object v9, Lcom/google/android/material/appbar/OLE/dYFkYEIsWELcW;->cxuyIYWflwfUca:Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 130
    move-result-object v9

    .line 131
    .line 132
    check-cast v9, Landroidx/fragment/app/FragmentState;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->O()Landroidx/fragment/app/g;

    .line 136
    move-result-object v10

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9, v10, v8}, Landroidx/fragment/app/FragmentState;->a(Landroidx/fragment/app/g;Ljava/lang/ClassLoader;)Landroidx/fragment/app/Fragment;

    .line 140
    move-result-object v9

    .line 141
    .line 142
    iput-object v7, v9, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 143
    .line 144
    const-string v10, "savedInstanceState"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v10}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 148
    move-result-object v11

    .line 149
    .line 150
    if-nez v11, :cond_6

    .line 151
    .line 152
    iget-object v11, v9, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 153
    .line 154
    new-instance v12, Landroid/os/Bundle;

    .line 155
    .line 156
    .line 157
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11, v10, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 161
    .line 162
    :cond_6
    const-string v10, "arguments"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v10}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 166
    move-result-object v7

    .line 167
    .line 168
    if-eqz v7, :cond_7

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    invoke-virtual {v9, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 175
    .line 176
    iget-object v7, v9, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    goto :goto_1

    .line 181
    .line 182
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    iget-object p0, p0, Landroidx/fragment/app/BackStackState;->b:Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 191
    move-result v4

    .line 192
    move v5, v1

    .line 193
    .line 194
    :goto_2
    if-ge v5, v4, :cond_c

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    move-result-object v6

    .line 199
    .line 200
    add-int/lit8 v5, v5, 0x1

    .line 201
    .line 202
    check-cast v6, Landroidx/fragment/app/BackStackRecordState;

    .line 203
    .line 204
    iget-object v7, v6, Landroidx/fragment/app/BackStackRecordState;->b:Ljava/util/ArrayList;

    .line 205
    .line 206
    new-instance v8, Landroidx/fragment/app/a;

    .line 207
    .line 208
    .line 209
    invoke-direct {v8, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v8}, Landroidx/fragment/app/BackStackRecordState;->a(Landroidx/fragment/app/a;)V

    .line 213
    move v9, v1

    .line 214
    .line 215
    .line 216
    :goto_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 217
    move-result v10

    .line 218
    .line 219
    if-ge v9, v10, :cond_b

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    move-result-object v10

    .line 224
    .line 225
    check-cast v10, Ljava/lang/String;

    .line 226
    .line 227
    if-eqz v10, :cond_a

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    move-result-object v11

    .line 232
    .line 233
    check-cast v11, Landroidx/fragment/app/Fragment;

    .line 234
    .line 235
    if-eqz v11, :cond_9

    .line 236
    .line 237
    iget-object v10, v8, Landroidx/fragment/app/n;->c:Ljava/util/ArrayList;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    move-result-object v10

    .line 242
    .line 243
    check-cast v10, Landroidx/fragment/app/n$a;

    .line 244
    .line 245
    iput-object v11, v10, Landroidx/fragment/app/n$a;->b:Landroidx/fragment/app/Fragment;

    .line 246
    goto :goto_4

    .line 247
    .line 248
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string p1, "Restoring FragmentTransaction "

    .line 251
    .line 252
    .line 253
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    iget-object p1, v6, Landroidx/fragment/app/BackStackRecordState;->f:Ljava/lang/String;

    .line 256
    .line 257
    const-string p2, " failed due to missing saved state for Fragment ("

    .line 258
    .line 259
    const-string v0, ")"

    .line 260
    .line 261
    .line 262
    invoke-static {p0, p1, p2, v10, v0}, Lh5j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    move-result-object p0

    .line 264
    .line 265
    .line 266
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 267
    return v1

    .line 268
    .line 269
    :cond_a
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 270
    goto :goto_3

    .line 271
    .line 272
    .line 273
    :cond_b
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    goto :goto_2

    .line 275
    .line 276
    .line 277
    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 278
    move-result p0

    .line 279
    move v0, v1

    .line 280
    .line 281
    :goto_5
    if-ge v0, p0, :cond_d

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 285
    move-result-object v1

    .line 286
    .line 287
    add-int/lit8 v0, v0, 0x1

    .line 288
    .line 289
    check-cast v1, Landroidx/fragment/app/a;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, p1, p2}, Landroidx/fragment/app/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 293
    const/4 v1, 0x1

    .line 294
    goto :goto_5

    .line 295
    :cond_d
    return v1
.end method
