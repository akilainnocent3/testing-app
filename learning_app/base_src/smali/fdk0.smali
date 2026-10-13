.class public final Lfdk0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfdk0$a;
    }
.end annotation


# static fields
.field public static final v:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lfdk0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lxd0;

.field public final b:Lxd0;

.field public final c:Lxd0;

.field public final d:Lxd0;

.field public final e:Lxd0;

.field public final f:Lxd0;

.field public final g:Lxd0;

.field public final h:Lxd0;

.field public final i:Lxd0;

.field public final j:Lizi0;

.field public final k:Lbfi0;

.field public final l:Lizi0;

.field public final m:Lizi0;

.field public final n:Lizi0;

.field public final o:Lizi0;

.field public final p:Lizi0;

.field public final q:Lizi0;

.field public final r:Lizi0;

.field public final s:Z

.field public t:I

.field public final u:Lbyn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfdk0;->v:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lxd0;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    const-string v3, "captionBar"

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Lxd0;-><init>(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lfdk0;->a:Lxd0;

    .line 15
    .line 16
    new-instance v1, Lxd0;

    .line 17
    .line 18
    const/16 v3, 0x80

    .line 19
    .line 20
    const-string v4, "displayCutout"

    .line 21
    .line 22
    invoke-direct {v1, v3, v4}, Lxd0;-><init>(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lfdk0;->b:Lxd0;

    .line 26
    .line 27
    new-instance v3, Lxd0;

    .line 28
    .line 29
    const/16 v4, 0x8

    .line 30
    .line 31
    const-string v5, "ime"

    .line 32
    .line 33
    invoke-direct {v3, v4, v5}, Lxd0;-><init>(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v3, v0, Lfdk0;->c:Lxd0;

    .line 37
    .line 38
    new-instance v5, Lxd0;

    .line 39
    .line 40
    const/16 v6, 0x20

    .line 41
    .line 42
    const-string v7, "mandatorySystemGestures"

    .line 43
    .line 44
    invoke-direct {v5, v6, v7}, Lxd0;-><init>(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v5, v0, Lfdk0;->d:Lxd0;

    .line 48
    .line 49
    new-instance v6, Lxd0;

    .line 50
    .line 51
    const/4 v7, 0x2

    .line 52
    const-string v8, "navigationBars"

    .line 53
    .line 54
    invoke-direct {v6, v7, v8}, Lxd0;-><init>(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v6, v0, Lfdk0;->e:Lxd0;

    .line 58
    .line 59
    new-instance v6, Lxd0;

    .line 60
    .line 61
    const/4 v8, 0x1

    .line 62
    const-string v9, "statusBars"

    .line 63
    .line 64
    invoke-direct {v6, v8, v9}, Lxd0;-><init>(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object v6, v0, Lfdk0;->f:Lxd0;

    .line 68
    .line 69
    new-instance v6, Lxd0;

    .line 70
    .line 71
    const/16 v9, 0x207

    .line 72
    .line 73
    const-string v10, "systemBars"

    .line 74
    .line 75
    invoke-direct {v6, v9, v10}, Lxd0;-><init>(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object v6, v0, Lfdk0;->g:Lxd0;

    .line 79
    .line 80
    new-instance v10, Lxd0;

    .line 81
    .line 82
    const/16 v11, 0x10

    .line 83
    .line 84
    const-string v12, "systemGestures"

    .line 85
    .line 86
    invoke-direct {v10, v11, v12}, Lxd0;-><init>(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object v10, v0, Lfdk0;->h:Lxd0;

    .line 90
    .line 91
    new-instance v11, Lxd0;

    .line 92
    .line 93
    const/16 v12, 0x40

    .line 94
    .line 95
    const-string v13, "tappableElement"

    .line 96
    .line 97
    invoke-direct {v11, v12, v13}, Lxd0;-><init>(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iput-object v11, v0, Lfdk0;->i:Lxd0;

    .line 101
    .line 102
    new-instance v13, Lizi0;

    .line 103
    .line 104
    new-instance v14, Lfyn;

    .line 105
    .line 106
    const/4 v15, 0x0

    .line 107
    invoke-direct {v14, v15, v15, v15, v15}, Lfyn;-><init>(IIII)V

    .line 108
    .line 109
    .line 110
    const-string v15, "waterfall"

    .line 111
    .line 112
    invoke-direct {v13, v14, v15}, Lizi0;-><init>(Lfyn;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iput-object v13, v0, Lfdk0;->j:Lizi0;

    .line 116
    .line 117
    new-instance v14, Lbfi0;

    .line 118
    .line 119
    invoke-direct {v14, v6, v3}, Lbfi0;-><init>(Luck0;Luck0;)V

    .line 120
    .line 121
    .line 122
    new-instance v3, Lbfi0;

    .line 123
    .line 124
    invoke-direct {v3, v14, v1}, Lbfi0;-><init>(Luck0;Luck0;)V

    .line 125
    .line 126
    .line 127
    iput-object v3, v0, Lfdk0;->k:Lbfi0;

    .line 128
    .line 129
    new-instance v1, Lbfi0;

    .line 130
    .line 131
    invoke-direct {v1, v11, v5}, Lbfi0;-><init>(Luck0;Luck0;)V

    .line 132
    .line 133
    .line 134
    new-instance v3, Lbfi0;

    .line 135
    .line 136
    invoke-direct {v3, v1, v10}, Lbfi0;-><init>(Luck0;Luck0;)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Lbfi0;

    .line 140
    .line 141
    invoke-direct {v1, v3, v13}, Lbfi0;-><init>(Luck0;Luck0;)V

    .line 142
    .line 143
    .line 144
    const-string v1, "captionBarIgnoringVisibility"

    .line 145
    .line 146
    invoke-static {v2, v1}, Lfdk0$a;->b(ILjava/lang/String;)Lizi0;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v1, v0, Lfdk0;->l:Lizi0;

    .line 151
    .line 152
    const-string v1, "navigationBarsIgnoringVisibility"

    .line 153
    .line 154
    invoke-static {v7, v1}, Lfdk0$a;->b(ILjava/lang/String;)Lizi0;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iput-object v1, v0, Lfdk0;->m:Lizi0;

    .line 159
    .line 160
    const-string v1, "statusBarsIgnoringVisibility"

    .line 161
    .line 162
    invoke-static {v8, v1}, Lfdk0$a;->b(ILjava/lang/String;)Lizi0;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput-object v1, v0, Lfdk0;->n:Lizi0;

    .line 167
    .line 168
    const-string v1, "systemBarsIgnoringVisibility"

    .line 169
    .line 170
    invoke-static {v9, v1}, Lfdk0$a;->b(ILjava/lang/String;)Lizi0;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iput-object v1, v0, Lfdk0;->o:Lizi0;

    .line 175
    .line 176
    const-string v1, "tappableElementIgnoringVisibility"

    .line 177
    .line 178
    invoke-static {v12, v1}, Lfdk0$a;->b(ILjava/lang/String;)Lizi0;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iput-object v1, v0, Lfdk0;->p:Lizi0;

    .line 183
    .line 184
    const-string v1, "imeAnimationTarget"

    .line 185
    .line 186
    invoke-static {v4, v1}, Lfdk0$a;->b(ILjava/lang/String;)Lizi0;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iput-object v1, v0, Lfdk0;->q:Lizi0;

    .line 191
    .line 192
    const-string v1, "imeAnimationSource"

    .line 193
    .line 194
    invoke-static {v4, v1}, Lfdk0$a;->b(ILjava/lang/String;)Lizi0;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iput-object v1, v0, Lfdk0;->r:Lizi0;

    .line 199
    .line 200
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    instance-of v2, v1, Landroid/view/View;

    .line 205
    .line 206
    const/4 v3, 0x0

    .line 207
    if-eqz v2, :cond_0

    .line 208
    .line 209
    check-cast v1, Landroid/view/View;

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_0
    move-object v1, v3

    .line 213
    :goto_0
    if-eqz v1, :cond_1

    .line 214
    .line 215
    const v2, 0x7f0a0587

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    goto :goto_1

    .line 223
    :cond_1
    move-object v1, v3

    .line 224
    :goto_1
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 225
    .line 226
    if-eqz v2, :cond_2

    .line 227
    .line 228
    move-object v3, v1

    .line 229
    check-cast v3, Ljava/lang/Boolean;

    .line 230
    .line 231
    :cond_2
    if-eqz v3, :cond_3

    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result v15

    .line 237
    goto :goto_2

    .line 238
    :cond_3
    const/4 v15, 0x0

    .line 239
    :goto_2
    iput-boolean v15, v0, Lfdk0;->s:Z

    .line 240
    .line 241
    new-instance v1, Lbyn;

    .line 242
    .line 243
    invoke-direct {v1, v0}, Lbyn;-><init>(Lfdk0;)V

    .line 244
    .line 245
    .line 246
    iput-object v1, v0, Lfdk0;->u:Lbyn;

    .line 247
    .line 248
    return-void
.end method

.method public static a(Lfdk0;Ladk0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfdk0;->a:Lxd0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lxd0;->f(Ladk0;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lfdk0;->c:Lxd0;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lxd0;->f(Ladk0;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lfdk0;->b:Lxd0;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lxd0;->f(Ladk0;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lfdk0;->e:Lxd0;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lxd0;->f(Ladk0;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lfdk0;->f:Lxd0;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lxd0;->f(Ladk0;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lfdk0;->g:Lxd0;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Lxd0;->f(Ladk0;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lfdk0;->h:Lxd0;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lxd0;->f(Ladk0;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lfdk0;->i:Lxd0;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Lxd0;->f(Ladk0;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lfdk0;->d:Lxd0;

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Lxd0;->f(Ladk0;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lfdk0;->l:Lizi0;

    .line 48
    .line 49
    iget-object p1, p1, Ladk0;->a:Ladk0$l;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    invoke-virtual {p1, v1}, Ladk0$l;->h(I)Lzxn;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lpdk0;->a(Lzxn;)Lfyn;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lizi0;->f(Lfyn;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lfdk0;->m:Lizi0;

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    invoke-virtual {p1, v1}, Ladk0$l;->h(I)Lzxn;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lpdk0;->a(Lzxn;)Lfyn;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lizi0;->f(Lfyn;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lfdk0;->n:Lizi0;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-virtual {p1, v1}, Ladk0$l;->h(I)Lzxn;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lpdk0;->a(Lzxn;)Lfyn;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lizi0;->f(Lfyn;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lfdk0;->o:Lizi0;

    .line 92
    .line 93
    const/16 v1, 0x207

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Ladk0$l;->h(I)Lzxn;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Lpdk0;->a(Lzxn;)Lfyn;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lizi0;->f(Lfyn;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lfdk0;->p:Lizi0;

    .line 107
    .line 108
    const/16 v1, 0x40

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Ladk0$l;->h(I)Lzxn;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Lpdk0;->a(Lzxn;)Lfyn;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Lizi0;->f(Lfyn;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ladk0$l;->f()Le1f;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_0

    .line 126
    .line 127
    invoke-virtual {p1}, Le1f;->a()Lzxn;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object p0, p0, Lfdk0;->j:Lizi0;

    .line 132
    .line 133
    invoke-static {p1}, Lpdk0;->a(Lzxn;)Lfyn;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p0, p1}, Lizi0;->f(Lfyn;)V

    .line 138
    .line 139
    .line 140
    :cond_0
    sget-object p0, Lsra0;->e:Lsra0$a;

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lsra0$a;->f()V

    .line 146
    .line 147
    .line 148
    return-void
.end method
