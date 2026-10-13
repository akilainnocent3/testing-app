.class public final Landroidx/fragment/app/b$g;
.super Landroidx/fragment/app/q$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final c:Ljava/util/ArrayList;

.field public final d:Landroidx/fragment/app/q$c;

.field public final e:Landroidx/fragment/app/q$c;

.field public final f:Lm7j;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lyx0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyx0<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lyx0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyx0<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lyx0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyx0<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Z

.field public final p:Lui6;

.field public q:Ljava/lang/Object;

.field public r:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroidx/fragment/app/q$c;Landroidx/fragment/app/q$c;Lm7j;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Lyx0;Ljava/util/ArrayList;Ljava/util/ArrayList;Lyx0;Lyx0;Z)V
    .locals 0

    .line 1
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/fragment/app/q$a;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/fragment/app/b$g;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/fragment/app/b$g;->d:Landroidx/fragment/app/q$c;

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/fragment/app/b$g;->e:Landroidx/fragment/app/q$c;

    .line 12
    .line 13
    iput-object p4, p0, Landroidx/fragment/app/b$g;->f:Lm7j;

    .line 14
    .line 15
    iput-object p5, p0, Landroidx/fragment/app/b$g;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Landroidx/fragment/app/b$g;->h:Ljava/util/ArrayList;

    .line 18
    .line 19
    iput-object p7, p0, Landroidx/fragment/app/b$g;->i:Ljava/util/ArrayList;

    .line 20
    .line 21
    iput-object p8, p0, Landroidx/fragment/app/b$g;->j:Lyx0;

    .line 22
    .line 23
    iput-object p9, p0, Landroidx/fragment/app/b$g;->k:Ljava/util/ArrayList;

    .line 24
    .line 25
    iput-object p10, p0, Landroidx/fragment/app/b$g;->l:Ljava/util/ArrayList;

    .line 26
    .line 27
    iput-object p11, p0, Landroidx/fragment/app/b$g;->m:Lyx0;

    .line 28
    .line 29
    iput-object p12, p0, Landroidx/fragment/app/b$g;->n:Lyx0;

    .line 30
    .line 31
    iput-boolean p13, p0, Landroidx/fragment/app/b$g;->o:Z

    .line 32
    .line 33
    new-instance p1, Lui6;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Landroidx/fragment/app/b$g;->p:Lui6;

    .line 39
    .line 40
    return-void
.end method

.method public static f(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    sget-object v1, Lrbj0;->a:Landroid/view/WindowInsets;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, p0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-static {v2, p1}, Landroidx/fragment/app/b$g;->f(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b$g;->f:Lm7j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm7j;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/b$g;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    move v4, v2

    .line 26
    :goto_0
    if-ge v4, v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    check-cast v5, Landroidx/fragment/app/b$h;

    .line 35
    .line 36
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v7, 0x22

    .line 39
    .line 40
    if-lt v6, v7, :cond_3

    .line 41
    .line 42
    iget-object v5, v5, Landroidx/fragment/app/b$h;->b:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, v5}, Lm7j;->m(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :goto_1
    iget-object p0, p0, Landroidx/fragment/app/b$g;->g:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Lm7j;->m(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    :cond_2
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_3
    return v2
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/fragment/app/b$g;->p:Lui6;

    .line 5
    .line 6
    invoke-virtual {p0}, Lui6;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Landroidx/fragment/app/b$g;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const-string v4, "FragmentManager"

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget-boolean v0, p0, Landroidx/fragment/app/b$g;->r:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/b$g;->q:Ljava/lang/Object;

    .line 23
    .line 24
    const-string v5, " to "

    .line 25
    .line 26
    iget-object v6, p0, Landroidx/fragment/app/b$g;->f:Lm7j;

    .line 27
    .line 28
    iget-object v7, p0, Landroidx/fragment/app/b$g;->e:Landroidx/fragment/app/q$c;

    .line 29
    .line 30
    iget-object v8, p0, Landroidx/fragment/app/b$g;->d:Landroidx/fragment/app/q$c;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v6, v0}, Lm7j;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->R(I)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_4

    .line 42
    .line 43
    new-instance p0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string p1, "Ending execution of operations from "

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {v4, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-virtual {p0, p1, v7, v8}, Landroidx/fragment/app/b$g;->g(Landroid/view/ViewGroup;Landroidx/fragment/app/q$c;Landroidx/fragment/app/q$c;)Lkotlin/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v9, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v9, Ljava/util/ArrayList;

    .line 74
    .line 75
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance v10, Ljava/util/ArrayList;

    .line 78
    .line 79
    const/16 v11, 0xa

    .line 80
    .line 81
    invoke-static {v2, v11}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    move v12, v1

    .line 93
    :goto_0
    if-ge v12, v11, :cond_2

    .line 94
    .line 95
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    add-int/lit8 v12, v12, 0x1

    .line 100
    .line 101
    check-cast v13, Landroidx/fragment/app/b$h;

    .line 102
    .line 103
    iget-object v13, v13, Landroidx/fragment/app/b$f;->a:Landroidx/fragment/app/q$c;

    .line 104
    .line 105
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    :goto_1
    if-ge v1, v2, :cond_3

    .line 114
    .line 115
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    check-cast v11, Landroidx/fragment/app/q$c;

    .line 122
    .line 123
    iget-object v12, v11, Landroidx/fragment/app/q$c;->c:Landroidx/fragment/app/Fragment;

    .line 124
    .line 125
    new-instance v13, Ldpd;

    .line 126
    .line 127
    invoke-direct {v13, v11, p0}, Ldpd;-><init>(Landroidx/fragment/app/q$c;Landroidx/fragment/app/b$g;)V

    .line 128
    .line 129
    .line 130
    iget-object v11, p0, Landroidx/fragment/app/b$g;->p:Lui6;

    .line 131
    .line 132
    invoke-virtual {v6, v12, v0, v11, v13}, Lm7j;->u(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Lui6;Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    new-instance v1, Landroidx/fragment/app/b$g$a;

    .line 137
    .line 138
    invoke-direct {v1, p1, p0, v0}, Landroidx/fragment/app/b$g$a;-><init>(Landroid/view/ViewGroup;Landroidx/fragment/app/b$g;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v9, p1, v1}, Landroidx/fragment/app/b$g;->i(Ljava/util/ArrayList;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->R(I)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_4

    .line 149
    .line 150
    new-instance p0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string p1, "Completed executing operations from "

    .line 153
    .line 154
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {v4, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    :cond_4
    return-void

    .line 174
    :cond_5
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    move v5, v1

    .line 179
    :goto_3
    if-ge v5, v0, :cond_8

    .line 180
    .line 181
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    add-int/lit8 v5, v5, 0x1

    .line 186
    .line 187
    check-cast v6, Landroidx/fragment/app/b$h;

    .line 188
    .line 189
    iget-object v7, v6, Landroidx/fragment/app/b$f;->a:Landroidx/fragment/app/q$c;

    .line 190
    .line 191
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->R(I)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_7

    .line 196
    .line 197
    iget-boolean v8, p0, Landroidx/fragment/app/b$g;->r:Z

    .line 198
    .line 199
    if-eqz v8, :cond_6

    .line 200
    .line 201
    new-instance v8, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v9, "SpecialEffectsController: TransitionSeekController was not created. Completing operation "

    .line 204
    .line 205
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-static {v4, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_6
    new-instance v8, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v9, "SpecialEffectsController: Container "

    .line 222
    .line 223
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v9, " has not been laid out. Completing operation "

    .line 230
    .line 231
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-static {v4, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    :cond_7
    :goto_4
    iget-object v6, v6, Landroidx/fragment/app/b$f;->a:Landroidx/fragment/app/q$c;

    .line 245
    .line 246
    invoke-virtual {v6, p0}, Landroidx/fragment/app/q$c;->c(Landroidx/fragment/app/q$a;)V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_8
    iput-boolean v1, p0, Landroidx/fragment/app/b$g;->r:Z

    .line 251
    .line 252
    return-void
.end method

.method public final d(Lht1;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Landroidx/fragment/app/b$g;->q:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/fragment/app/b$g;->f:Lm7j;

    .line 9
    .line 10
    iget p1, p1, Lht1;->c:F

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lm7j;->r(Ljava/lang/Object;F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "FragmentManager"

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/fragment/app/b$g;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :cond_0
    :goto_0
    if-ge v1, p0, :cond_5

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    check-cast v0, Landroidx/fragment/app/b$h;

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/fragment/app/b$f;->a:Landroidx/fragment/app/q$c;

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->R(I)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v5, "SpecialEffectsController: Container "

    .line 41
    .line 42
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v5, " has not been laid out. Skipping onStart for operation "

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/b$g;->h()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v4, p0, Landroidx/fragment/app/b$g;->e:Landroidx/fragment/app/q$c;

    .line 69
    .line 70
    iget-object v5, p0, Landroidx/fragment/app/b$g;->d:Landroidx/fragment/app/q$c;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Landroidx/fragment/app/b$g;->g:Ljava/lang/Object;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/b$g;->a()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_2

    .line 83
    .line 84
    new-instance v6, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v7, "Ignoring shared elements transition "

    .line 87
    .line 88
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, " between "

    .line 95
    .line 96
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, " and "

    .line 103
    .line 104
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, " as neither fragment has set a Transition. In order to run a SharedElementTransition, you must also set either an enter or exit transition on a fragment involved in the transaction. The sharedElementTransition will run after the back gesture has been committed."

    .line 111
    .line 112
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/b$g;->a()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/b$g;->h()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    new-instance v0, Lvb50;

    .line 135
    .line 136
    invoke-direct {v0}, Lvb50;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1, v4, v5}, Landroidx/fragment/app/b$g;->g(Landroid/view/ViewGroup;Landroidx/fragment/app/q$c;Landroidx/fragment/app/q$c;)Lkotlin/Pair;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v4, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v4, Ljava/util/ArrayList;

    .line 146
    .line 147
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 148
    .line 149
    new-instance v5, Ljava/util/ArrayList;

    .line 150
    .line 151
    const/16 v6, 0xa

    .line 152
    .line 153
    invoke-static {v3, v6}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    move v7, v1

    .line 165
    :goto_1
    if-ge v7, v6, :cond_3

    .line 166
    .line 167
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    add-int/lit8 v7, v7, 0x1

    .line 172
    .line 173
    check-cast v8, Landroidx/fragment/app/b$h;

    .line 174
    .line 175
    iget-object v8, v8, Landroidx/fragment/app/b$f;->a:Landroidx/fragment/app/q$c;

    .line 176
    .line 177
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    :goto_2
    if-ge v1, v3, :cond_4

    .line 186
    .line 187
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    add-int/lit8 v1, v1, 0x1

    .line 192
    .line 193
    check-cast v6, Landroidx/fragment/app/q$c;

    .line 194
    .line 195
    new-instance v7, Lbpd;

    .line 196
    .line 197
    invoke-direct {v7, v0}, Lbpd;-><init>(Lvb50;)V

    .line 198
    .line 199
    .line 200
    iget-object v8, v6, Landroidx/fragment/app/q$c;->c:Landroidx/fragment/app/Fragment;

    .line 201
    .line 202
    new-instance v8, Lcpd;

    .line 203
    .line 204
    invoke-direct {v8, v6, p0}, Lcpd;-><init>(Landroidx/fragment/app/q$c;Landroidx/fragment/app/b$g;)V

    .line 205
    .line 206
    .line 207
    iget-object v6, p0, Landroidx/fragment/app/b$g;->f:Lm7j;

    .line 208
    .line 209
    iget-object v9, p0, Landroidx/fragment/app/b$g;->p:Lui6;

    .line 210
    .line 211
    invoke-virtual {v6, v2, v9, v7, v8}, Lm7j;->v(Ljava/lang/Object;Lui6;Lbpd;Ljava/lang/Runnable;)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_4
    new-instance v1, Landroidx/fragment/app/b$g$b;

    .line 216
    .line 217
    invoke-direct {v1, p0, p1, v2, v0}, Landroidx/fragment/app/b$g$b;-><init>(Landroidx/fragment/app/b$g;Landroid/view/ViewGroup;Ljava/lang/Object;Lvb50;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v4, p1, v1}, Landroidx/fragment/app/b$g;->i(Ljava/util/ArrayList;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V

    .line 221
    .line 222
    .line 223
    :cond_5
    return-void
.end method

.method public final g(Landroid/view/ViewGroup;Landroidx/fragment/app/q$c;Landroidx/fragment/app/q$c;)Lkotlin/Pair;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroidx/fragment/app/q$c;",
            "Landroidx/fragment/app/q$c;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    new-instance v4, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance v5, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v6, v0, Landroidx/fragment/app/b$g;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    :goto_0
    iget-object v13, v0, Landroidx/fragment/app/b$g;->i:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v14, v0, Landroidx/fragment/app/b$g;->h:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v15, v0, Landroidx/fragment/app/b$g;->g:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v8, v0, Landroidx/fragment/app/b$g;->f:Lm7j;

    .line 39
    .line 40
    if-ge v12, v7, :cond_3

    .line 41
    .line 42
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v16

    .line 46
    add-int/lit8 v12, v12, 0x1

    .line 47
    .line 48
    move-object/from16 v9, v16

    .line 49
    .line 50
    check-cast v9, Landroidx/fragment/app/b$h;

    .line 51
    .line 52
    iget-object v9, v9, Landroidx/fragment/app/b$h;->d:Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz v9, :cond_2

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-object v9, v0, Landroidx/fragment/app/b$g;->j:Lyx0;

    .line 61
    .line 62
    invoke-virtual {v9}, Lk6a0;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-nez v9, :cond_2

    .line 67
    .line 68
    if-eqz v15, :cond_2

    .line 69
    .line 70
    iget-object v9, v2, Landroidx/fragment/app/q$c;->c:Landroidx/fragment/app/Fragment;

    .line 71
    .line 72
    move/from16 v20, v7

    .line 73
    .line 74
    iget-object v7, v3, Landroidx/fragment/app/q$c;->c:Landroidx/fragment/app/Fragment;

    .line 75
    .line 76
    move/from16 v16, v11

    .line 77
    .line 78
    iget-boolean v11, v0, Landroidx/fragment/app/b$g;->o:Z

    .line 79
    .line 80
    move/from16 v21, v12

    .line 81
    .line 82
    iget-object v12, v0, Landroidx/fragment/app/b$g;->m:Lyx0;

    .line 83
    .line 84
    invoke-static {v9, v7, v11, v12}, Li7j;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLyx0;)V

    .line 85
    .line 86
    .line 87
    new-instance v7, Lepd;

    .line 88
    .line 89
    invoke-direct {v7, v2, v3, v0}, Lepd;-><init>(Landroidx/fragment/app/q$c;Landroidx/fragment/app/q$c;Landroidx/fragment/app/b$g;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v7}, Lv7z;->a(Landroid/view/View;Ljava/lang/Runnable;)Lv7z;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v12}, Lyx0;->values()Ljava/util/Collection;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    iget-object v7, v0, Landroidx/fragment/app/b$g;->l:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-nez v9, :cond_0

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast v7, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v12, v7}, Lk6a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {v8, v7, v15}, Lm7j;->s(Landroid/view/View;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object v10, v7

    .line 130
    :cond_0
    iget-object v7, v0, Landroidx/fragment/app/b$g;->n:Lyx0;

    .line 131
    .line 132
    invoke-virtual {v7}, Lyx0;->values()Ljava/util/Collection;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 137
    .line 138
    .line 139
    iget-object v9, v0, Landroidx/fragment/app/b$g;->k:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    if-nez v11, :cond_1

    .line 146
    .line 147
    const/4 v11, 0x0

    .line 148
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    check-cast v9, Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v7, v9}, Lk6a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    check-cast v7, Landroid/view/View;

    .line 162
    .line 163
    if-eqz v7, :cond_1

    .line 164
    .line 165
    new-instance v9, Lfpd;

    .line 166
    .line 167
    invoke-direct {v9, v8, v7, v5}, Lfpd;-><init>(Lm7j;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v9}, Lv7z;->a(Landroid/view/View;Ljava/lang/Runnable;)Lv7z;

    .line 171
    .line 172
    .line 173
    const/4 v7, 0x1

    .line 174
    move v11, v7

    .line 175
    goto :goto_1

    .line 176
    :cond_1
    move/from16 v11, v16

    .line 177
    .line 178
    :goto_1
    invoke-virtual {v8, v15, v4, v14}, Lm7j;->w(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 179
    .line 180
    .line 181
    const/4 v15, 0x0

    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    move-object/from16 v18, v13

    .line 185
    .line 186
    iget-object v13, v0, Landroidx/fragment/app/b$g;->f:Lm7j;

    .line 187
    .line 188
    iget-object v14, v0, Landroidx/fragment/app/b$g;->g:Ljava/lang/Object;

    .line 189
    .line 190
    move-object/from16 v17, v14

    .line 191
    .line 192
    invoke-virtual/range {v13 .. v18}, Lm7j;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 193
    .line 194
    .line 195
    :goto_2
    move/from16 v7, v20

    .line 196
    .line 197
    move/from16 v12, v21

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_2
    move/from16 v20, v7

    .line 202
    .line 203
    move/from16 v16, v11

    .line 204
    .line 205
    move/from16 v21, v12

    .line 206
    .line 207
    move/from16 v11, v16

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_3
    move/from16 v16, v11

    .line 211
    .line 212
    move-object/from16 v18, v13

    .line 213
    .line 214
    new-instance v7, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    const/4 v11, 0x0

    .line 224
    const/4 v12, 0x0

    .line 225
    const/4 v13, 0x0

    .line 226
    :goto_3
    const/16 v17, 0x2

    .line 227
    .line 228
    move-object/from16 v19, v14

    .line 229
    .line 230
    const-string v14, "FragmentManager"

    .line 231
    .line 232
    if-ge v13, v9, :cond_e

    .line 233
    .line 234
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v20

    .line 238
    add-int/lit8 v13, v13, 0x1

    .line 239
    .line 240
    move-object/from16 v21, v6

    .line 241
    .line 242
    move-object/from16 v6, v20

    .line 243
    .line 244
    check-cast v6, Landroidx/fragment/app/b$h;

    .line 245
    .line 246
    move/from16 v20, v9

    .line 247
    .line 248
    iget-object v9, v6, Landroidx/fragment/app/b$f;->a:Landroidx/fragment/app/q$c;

    .line 249
    .line 250
    move/from16 v22, v13

    .line 251
    .line 252
    iget-object v13, v6, Landroidx/fragment/app/b$h;->b:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-virtual {v8, v13}, Lm7j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    if-eqz v13, :cond_d

    .line 259
    .line 260
    move-object/from16 v29, v15

    .line 261
    .line 262
    new-instance v15, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 265
    .line 266
    .line 267
    move-object/from16 v30, v12

    .line 268
    .line 269
    iget-object v12, v9, Landroidx/fragment/app/q$c;->c:Landroidx/fragment/app/Fragment;

    .line 270
    .line 271
    move-object/from16 v31, v11

    .line 272
    .line 273
    iget-object v11, v12, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 274
    .line 275
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-static {v11, v15}, Landroidx/fragment/app/b$g;->f(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 279
    .line 280
    .line 281
    if-eqz v29, :cond_6

    .line 282
    .line 283
    if-eq v9, v3, :cond_4

    .line 284
    .line 285
    if-ne v9, v2, :cond_6

    .line 286
    .line 287
    :cond_4
    if-ne v9, v3, :cond_5

    .line 288
    .line 289
    invoke-static/range {v19 .. v19}, Lkotlin/collections/CollectionsKt;->G0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    check-cast v11, Ljava/util/Collection;

    .line 294
    .line 295
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_5
    invoke-static/range {v18 .. v18}, Lkotlin/collections/CollectionsKt;->G0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    check-cast v11, Ljava/util/Collection;

    .line 304
    .line 305
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 306
    .line 307
    .line 308
    :cond_6
    :goto_4
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    if-eqz v11, :cond_7

    .line 313
    .line 314
    invoke-virtual {v8, v4, v13}, Lm7j;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    move-object v11, v13

    .line 318
    move-object v13, v15

    .line 319
    goto :goto_5

    .line 320
    :cond_7
    invoke-virtual {v8, v13, v15}, Lm7j;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 321
    .line 322
    .line 323
    const/16 v27, 0x0

    .line 324
    .line 325
    const/16 v28, 0x0

    .line 326
    .line 327
    iget-object v11, v0, Landroidx/fragment/app/b$g;->f:Lm7j;

    .line 328
    .line 329
    move-object/from16 v25, v13

    .line 330
    .line 331
    move-object/from16 v23, v11

    .line 332
    .line 333
    move-object/from16 v24, v13

    .line 334
    .line 335
    move-object/from16 v26, v15

    .line 336
    .line 337
    invoke-virtual/range {v23 .. v28}, Lm7j;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v11, v24

    .line 341
    .line 342
    move-object/from16 v13, v26

    .line 343
    .line 344
    iget-object v15, v9, Landroidx/fragment/app/q$c;->a:Landroidx/fragment/app/q$c$b;

    .line 345
    .line 346
    sget-object v0, Landroidx/fragment/app/q$c$b;->c:Landroidx/fragment/app/q$c$b;

    .line 347
    .line 348
    if-ne v15, v0, :cond_8

    .line 349
    .line 350
    const/4 v0, 0x0

    .line 351
    iput-boolean v0, v9, Landroidx/fragment/app/q$c;->i:Z

    .line 352
    .line 353
    new-instance v15, Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-direct {v15, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, v12, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 359
    .line 360
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    iget-object v0, v12, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 364
    .line 365
    invoke-virtual {v8, v11, v0, v15}, Lm7j;->p(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 366
    .line 367
    .line 368
    new-instance v0, Lgpd;

    .line 369
    .line 370
    invoke-direct {v0, v13}, Lgpd;-><init>(Ljava/util/ArrayList;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v1, v0}, Lv7z;->a(Landroid/view/View;Ljava/lang/Runnable;)Lv7z;

    .line 374
    .line 375
    .line 376
    :cond_8
    :goto_5
    iget-object v0, v9, Landroidx/fragment/app/q$c;->a:Landroidx/fragment/app/q$c$b;

    .line 377
    .line 378
    sget-object v9, Landroidx/fragment/app/q$c$b;->b:Landroidx/fragment/app/q$c$b;

    .line 379
    .line 380
    const-string v12, "View: "

    .line 381
    .line 382
    if-ne v0, v9, :cond_a

    .line 383
    .line 384
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 385
    .line 386
    .line 387
    if-eqz v16, :cond_9

    .line 388
    .line 389
    invoke-virtual {v8, v11, v5}, Lm7j;->t(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 390
    .line 391
    .line 392
    :cond_9
    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/FragmentManager;->R(I)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_b

    .line 397
    .line 398
    new-instance v0, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    const-string v9, "Entering Transition: "

    .line 401
    .line 402
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v14, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    const-string v0, ">>>>> EnteringViews <<<<<"

    .line 416
    .line 417
    invoke-static {v14, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    .line 419
    .line 420
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    const/4 v9, 0x0

    .line 425
    :goto_6
    if-ge v9, v0, :cond_b

    .line 426
    .line 427
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v15

    .line 431
    add-int/lit8 v9, v9, 0x1

    .line 432
    .line 433
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    check-cast v15, Landroid/view/View;

    .line 437
    .line 438
    move/from16 v17, v0

    .line 439
    .line 440
    new-instance v0, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v14, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 453
    .line 454
    .line 455
    move/from16 v0, v17

    .line 456
    .line 457
    goto :goto_6

    .line 458
    :cond_a
    invoke-virtual {v8, v10, v11}, Lm7j;->s(Landroid/view/View;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/FragmentManager;->R(I)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_b

    .line 466
    .line 467
    new-instance v0, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    const-string v9, "Exiting Transition: "

    .line 470
    .line 471
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-static {v14, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 482
    .line 483
    .line 484
    const-string v0, ">>>>> ExitingViews <<<<<"

    .line 485
    .line 486
    invoke-static {v14, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    .line 488
    .line 489
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    const/4 v9, 0x0

    .line 494
    :goto_7
    if-ge v9, v0, :cond_b

    .line 495
    .line 496
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v15

    .line 500
    add-int/lit8 v9, v9, 0x1

    .line 501
    .line 502
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    check-cast v15, Landroid/view/View;

    .line 506
    .line 507
    move/from16 v17, v0

    .line 508
    .line 509
    new-instance v0, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-static {v14, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 522
    .line 523
    .line 524
    move/from16 v0, v17

    .line 525
    .line 526
    goto :goto_7

    .line 527
    :cond_b
    iget-boolean v0, v6, Landroidx/fragment/app/b$h;->c:Z

    .line 528
    .line 529
    if-eqz v0, :cond_c

    .line 530
    .line 531
    move-object/from16 v0, v31

    .line 532
    .line 533
    invoke-virtual {v8, v0, v11}, Lm7j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v11

    .line 537
    move-object/from16 v0, p0

    .line 538
    .line 539
    move-object/from16 v14, v19

    .line 540
    .line 541
    move/from16 v9, v20

    .line 542
    .line 543
    move-object/from16 v6, v21

    .line 544
    .line 545
    move/from16 v13, v22

    .line 546
    .line 547
    move-object/from16 v15, v29

    .line 548
    .line 549
    move-object/from16 v12, v30

    .line 550
    .line 551
    goto/16 :goto_3

    .line 552
    .line 553
    :cond_c
    move-object/from16 v6, v30

    .line 554
    .line 555
    move-object/from16 v0, v31

    .line 556
    .line 557
    invoke-virtual {v8, v6, v11}, Lm7j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v12

    .line 561
    move-object v11, v0

    .line 562
    move-object/from16 v14, v19

    .line 563
    .line 564
    move/from16 v9, v20

    .line 565
    .line 566
    move-object/from16 v6, v21

    .line 567
    .line 568
    move/from16 v13, v22

    .line 569
    .line 570
    move-object/from16 v15, v29

    .line 571
    .line 572
    :goto_8
    move-object/from16 v0, p0

    .line 573
    .line 574
    goto/16 :goto_3

    .line 575
    .line 576
    :cond_d
    move-object v0, v11

    .line 577
    move-object v6, v12

    .line 578
    move-object/from16 v14, v19

    .line 579
    .line 580
    move/from16 v9, v20

    .line 581
    .line 582
    move-object/from16 v6, v21

    .line 583
    .line 584
    move/from16 v13, v22

    .line 585
    .line 586
    goto :goto_8

    .line 587
    :cond_e
    move-object v0, v11

    .line 588
    move-object v6, v12

    .line 589
    move-object v9, v15

    .line 590
    invoke-virtual {v8, v0, v6, v9}, Lm7j;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/FragmentManager;->R(I)Z

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    if-eqz v2, :cond_f

    .line 599
    .line 600
    new-instance v2, Ljava/lang/StringBuilder;

    .line 601
    .line 602
    const-string v3, "Final merged transition: "

    .line 603
    .line 604
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    const-string v3, " for container "

    .line 611
    .line 612
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-static {v14, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 623
    .line 624
    .line 625
    :cond_f
    new-instance v1, Lkotlin/Pair;

    .line 626
    .line 627
    invoke-direct {v1, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    return-object v1
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/b$g;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :cond_1
    if-ge v2, v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    check-cast v3, Landroidx/fragment/app/b$h;

    .line 27
    .line 28
    iget-object v3, v3, Landroidx/fragment/app/b$f;->a:Landroidx/fragment/app/q$c;

    .line 29
    .line 30
    iget-object v3, v3, Landroidx/fragment/app/q$c;->c:Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    iget-boolean v3, v3, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public final i(Ljava/util/ArrayList;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-static {v2, v1}, Li7j;->c(ILjava/util/ArrayList;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v0, Landroidx/fragment/app/b$g;->f:Lm7j;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v6, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v5, v0, Landroidx/fragment/app/b$g;->i:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v9, 0x0

    .line 26
    move v4, v9

    .line 27
    :goto_0
    const/4 v7, 0x0

    .line 28
    if-ge v4, v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    check-cast v8, Landroid/view/View;

    .line 35
    .line 36
    sget-object v10, Lsaj0;->a:Ljava/util/WeakHashMap;

    .line 37
    .line 38
    invoke-static {v8}, Lsaj0$d;->f(Landroid/view/View;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-static {v8, v7}, Lsaj0$d;->o(Landroid/view/View;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v3, 0x2

    .line 52
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->R(I)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget-object v4, v0, Landroidx/fragment/app/b$g;->h:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    const-string v3, ">>>>> Beginning transition <<<<<"

    .line 61
    .line 62
    const-string v8, "FragmentManager"

    .line 63
    .line 64
    invoke-static {v8, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    const-string v3, ">>>>> SharedElementFirstOutViews <<<<<"

    .line 68
    .line 69
    invoke-static {v8, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    move v10, v9

    .line 77
    :goto_1
    const-string v11, " Name: "

    .line 78
    .line 79
    const-string v12, "View: "

    .line 80
    .line 81
    if-ge v10, v3, :cond_1

    .line 82
    .line 83
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    add-int/lit8 v10, v10, 0x1

    .line 88
    .line 89
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    check-cast v13, Landroid/view/View;

    .line 93
    .line 94
    new-instance v14, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    sget-object v11, Lsaj0;->a:Ljava/util/WeakHashMap;

    .line 106
    .line 107
    invoke-static {v13}, Lsaj0$d;->f(Landroid/view/View;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-static {v8, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    const-string v3, ">>>>> SharedElementLastInViews <<<<<"

    .line 123
    .line 124
    invoke-static {v8, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    move v10, v9

    .line 132
    :goto_2
    if-ge v10, v3, :cond_2

    .line 133
    .line 134
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    add-int/lit8 v10, v10, 0x1

    .line 139
    .line 140
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    check-cast v13, Landroid/view/View;

    .line 144
    .line 145
    new-instance v14, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    sget-object v15, Lsaj0;->a:Ljava/util/WeakHashMap;

    .line 157
    .line 158
    invoke-static {v13}, Lsaj0$d;->f(Landroid/view/View;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    invoke-static {v8, v13}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_2
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    new-instance v8, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    move v10, v9

    .line 186
    :goto_3
    if-ge v10, v3, :cond_6

    .line 187
    .line 188
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    check-cast v11, Landroid/view/View;

    .line 193
    .line 194
    sget-object v12, Lsaj0;->a:Ljava/util/WeakHashMap;

    .line 195
    .line 196
    invoke-static {v11}, Lsaj0$d;->f(Landroid/view/View;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    if-nez v12, :cond_3

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_3
    invoke-static {v11, v7}, Lsaj0$d;->o(Landroid/view/View;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v11, v0, Landroidx/fragment/app/b$g;->j:Lyx0;

    .line 210
    .line 211
    invoke-virtual {v11, v12}, Lk6a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    check-cast v11, Ljava/lang/String;

    .line 216
    .line 217
    move v13, v9

    .line 218
    :goto_4
    if-ge v13, v3, :cond_5

    .line 219
    .line 220
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    if-eqz v14, :cond_4

    .line 229
    .line 230
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    check-cast v11, Landroid/view/View;

    .line 235
    .line 236
    invoke-static {v11, v12}, Lsaj0$d;->o(Landroid/view/View;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_5
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_6
    new-instance v7, Ll7j;

    .line 247
    .line 248
    move-object/from16 v16, v4

    .line 249
    .line 250
    move v4, v3

    .line 251
    move-object v3, v7

    .line 252
    move-object/from16 v7, v16

    .line 253
    .line 254
    invoke-direct/range {v3 .. v8}, Ll7j;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 255
    .line 256
    .line 257
    move-object v4, v3

    .line 258
    move-object/from16 v3, p2

    .line 259
    .line 260
    invoke-static {v3, v4}, Lv7z;->a(Landroid/view/View;Ljava/lang/Runnable;)Lv7z;

    .line 261
    .line 262
    .line 263
    invoke-static {v9, v1}, Li7j;->c(ILjava/util/ArrayList;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v0, Landroidx/fragment/app/b$g;->g:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-virtual {v2, v0, v7, v5}, Lm7j;->x(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 269
    .line 270
    .line 271
    return-void
.end method
