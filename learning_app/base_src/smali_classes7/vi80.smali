.class public final Lvi80;
.super Lc32;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvi80$a;,
        Lvi80$b;,
        Lvi80$c;,
        Lvi80$d;,
        Lvi80$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc32<",
        "Lsnt;",
        "Lec90;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0004\u0006\u0007\u0008\tB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\n"
    }
    d2 = {
        "Lvi80;",
        "Lc32;",
        "Lsnt;",
        "Lec90;",
        "<init>",
        "()V",
        "c",
        "b",
        "a",
        "d",
        "SGLibrary_sportybetRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public A:Lvi80$a;

.field public B:Lej80;

.field public C:Lvi80$b;

.field public D:Z

.field public E:Ljava/lang/String;

.field public final F:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public G:Z

.field public H:Lcct;

.field public c:Lil80;

.field public d:Lil80;

.field public e:Lvi80$d;

.field public f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvi80$c;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lw670;

.field public y:Ljava/util/LinkedHashMap;

.field public z:Lvi80$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lc32;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lii80;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvi80;->f:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    const v0, 0x7f03002a

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f030029

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v2, 0x7f030028

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lvi80;->i:Ljava/util/List;

    .line 41
    .line 42
    sget-object v0, Libg;->a:Libg;

    .line 43
    .line 44
    iput-object v0, p0, Lvi80;->v:Ljava/util/List;

    .line 45
    .line 46
    const-string v0, ""

    .line 47
    .line 48
    iput-object v0, p0, Lvi80;->E:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v0, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lvi80;->F:Ljava/util/HashMap;

    .line 56
    .line 57
    return-void
.end method

.method public static v0(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v3, v2

    .line 24
    check-cast v3, Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    :try_start_0
    invoke-virtual {v3}, Lcom/sportygames/lobby/remote/models/GameDetails;->getLaunchRate()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {v3}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    new-instance v7, Lowh;

    .line 47
    .line 48
    invoke-direct {v7}, Lowh;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v5, v6}, Lowh;->b(ILjava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception v5

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    move-object v5, v0

    .line 63
    :goto_1
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_3

    .line 70
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    :cond_2
    move v5, v4

    .line 74
    :goto_3
    invoke-virtual {v3}, Lcom/sportygames/lobby/remote/models/GameDetails;->getNativeSupportVersion()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/sportygames/lobby/remote/models/GameDetails;->getNativeSupportVersion()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    :cond_3
    invoke-virtual {v3}, Lcom/sportygames/lobby/remote/models/GameDetails;->getLaunchRate()Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    if-eqz v6, :cond_0

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/sportygames/lobby/remote/models/GameDetails;->getLaunchRate()Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-lez v6, :cond_0

    .line 103
    .line 104
    if-eqz v5, :cond_0

    .line 105
    .line 106
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    .line 108
    if-lt v5, v4, :cond_0

    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/sportygames/lobby/remote/models/GameDetails;->getMetaInfo()Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->getMinimumSdkVersion()Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    goto :goto_4

    .line 127
    :cond_4
    const-wide/16 v3, 0x0

    .line 128
    .line 129
    :goto_4
    int-to-long v5, v5

    .line 130
    cmp-long v3, v5, v3

    .line 131
    .line 132
    if-ltz v3, :cond_0

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    return-object v1

    .line 139
    :cond_6
    return-object v0
.end method


# virtual methods
.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lc32;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvi80;->s0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvi80;->s0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v10, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lw670;

    .line 17
    .line 18
    const-string v3, "sg_user_search"

    .line 19
    .line 20
    invoke-direct {v1, v0, v3}, Lw670;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v10

    .line 25
    :goto_0
    iput-object v1, v2, Lvi80;->w:Lw670;

    .line 26
    .line 27
    iget-object v0, v2, Lvi80;->i:Ljava/util/List;

    .line 28
    .line 29
    const/4 v11, 0x1

    .line 30
    invoke-virtual {v2, v0, v11}, Lvi80;->w0(Ljava/util/List;Z)Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/util/Map$Entry;

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/String;

    .line 74
    .line 75
    new-instance v5, Lvi80$c;

    .line 76
    .line 77
    invoke-direct {v5, v3, v4}, Lvi80$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iput-object v1, v2, Lvi80;->v:Ljava/util/List;

    .line 85
    .line 86
    new-instance v0, Lvi80$b;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v0, v2, v1}, Lvi80$b;-><init>(Lvi80;Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, v2, Lvi80;->C:Lvi80$b;

    .line 96
    .line 97
    new-instance v7, Lvi80$d;

    .line 98
    .line 99
    iget-object v0, v2, Lc32;->b:Lhaj0;

    .line 100
    .line 101
    move-object v8, v0

    .line 102
    check-cast v8, Lec90;

    .line 103
    .line 104
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    iget-object v12, v2, Lvi80;->f:Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    new-instance v0, Lvi80$f;

    .line 111
    .line 112
    const-string v5, "getUserSearchHistory()Ljava/util/List;"

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v1, 0x0

    .line 116
    const-class v3, Lvi80;

    .line 117
    .line 118
    const-string v4, "getUserSearchHistory"

    .line 119
    .line 120
    invoke-direct/range {v0 .. v6}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    move-object v13, v0

    .line 124
    new-instance v0, Lvi80$g;

    .line 125
    .line 126
    const-string v5, "getLastSearchText()Ljava/lang/String;"

    .line 127
    .line 128
    const-string v4, "getLastSearchText"

    .line 129
    .line 130
    move-object/from16 v2, p0

    .line 131
    .line 132
    invoke-direct/range {v0 .. v6}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    move-object v14, v0

    .line 136
    move-object v15, v7

    .line 137
    iget-object v7, v2, Lvi80;->w:Lw670;

    .line 138
    .line 139
    move-object/from16 v16, v8

    .line 140
    .line 141
    iget-object v8, v2, Lvi80;->C:Lvi80$b;

    .line 142
    .line 143
    new-instance v0, Lvi80$h;

    .line 144
    .line 145
    const-string v5, "getUserLoggedIn()Z"

    .line 146
    .line 147
    const-string v4, "getUserLoggedIn"

    .line 148
    .line 149
    invoke-direct/range {v0 .. v6}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    move-object v1, v2

    .line 153
    move-object v3, v9

    .line 154
    move-object v4, v12

    .line 155
    move-object v5, v13

    .line 156
    move-object v6, v14

    .line 157
    move-object/from16 v2, v16

    .line 158
    .line 159
    move-object v9, v0

    .line 160
    move-object v0, v15

    .line 161
    invoke-direct/range {v0 .. v9}, Lvi80$d;-><init>(Lvi80;Lec90;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lvi80$f;Lvi80$g;Lw670;Lvi80$b;Lvi80$h;)V

    .line 162
    .line 163
    .line 164
    move-object v2, v1

    .line 165
    iput-object v15, v2, Lvi80;->e:Lvi80$d;

    .line 166
    .line 167
    invoke-virtual {v15}, Lvi80$d;->e()V

    .line 168
    .line 169
    .line 170
    iget-object v0, v2, Lvi80;->e:Lvi80$d;

    .line 171
    .line 172
    const/4 v7, 0x3

    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    iget-object v1, v0, Lvi80$d;->a:Lec90;

    .line 176
    .line 177
    if-eqz v1, :cond_2

    .line 178
    .line 179
    iget-object v1, v1, Lec90;->v:Landroid/widget/EditText;

    .line 180
    .line 181
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 182
    .line 183
    .line 184
    :cond_2
    iget-object v1, v0, Lvi80$d;->a:Lec90;

    .line 185
    .line 186
    if-eqz v1, :cond_3

    .line 187
    .line 188
    iget-object v1, v1, Lec90;->v:Landroid/widget/EditText;

    .line 189
    .line 190
    iget-object v3, v0, Lvi80$d;->i:Lvi80;

    .line 191
    .line 192
    invoke-interface {v3}, Lals;->getLifecycle()Lmjs;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v3}, Lwks;->a(Lmjs;)Lgks;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    new-instance v4, Lyi80;

    .line 201
    .line 202
    invoke-direct {v4, v0, v1, v10}, Lyi80;-><init>(Lvi80$d;Landroid/widget/EditText;Lhab;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v3, v10, v10, v4, v7}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 206
    .line 207
    .line 208
    :cond_3
    iget-object v0, v2, Lvi80;->e:Lvi80$d;

    .line 209
    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    iget-object v1, v2, Lvi80;->v:Ljava/util/List;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iget-object v3, v0, Lvi80$d;->a:Lec90;

    .line 218
    .line 219
    if-eqz v3, :cond_4

    .line 220
    .line 221
    iget-object v3, v3, Lec90;->f:Lcom/google/android/flexbox/FlexboxLayout;

    .line 222
    .line 223
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 224
    .line 225
    .line 226
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_6

    .line 235
    .line 236
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Lvi80$c;

    .line 241
    .line 242
    iget-object v3, v3, Lvi80$c;->a:Ljava/lang/String;

    .line 243
    .line 244
    const-string v4, "SearchSuggestion"

    .line 245
    .line 246
    invoke-virtual {v0, v3, v4}, Lvi80$d;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    if-eqz v3, :cond_5

    .line 251
    .line 252
    iget-object v4, v0, Lvi80$d;->a:Lec90;

    .line 253
    .line 254
    if-eqz v4, :cond_5

    .line 255
    .line 256
    iget-object v4, v4, Lec90;->f:Lcom/google/android/flexbox/FlexboxLayout;

    .line 257
    .line 258
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_6
    iget-object v0, v0, Lvi80$d;->a:Lec90;

    .line 263
    .line 264
    if-eqz v0, :cond_7

    .line 265
    .line 266
    iget-object v0, v0, Lec90;->f:Lcom/google/android/flexbox/FlexboxLayout;

    .line 267
    .line 268
    new-instance v1, Lsbj0;

    .line 269
    .line 270
    invoke-direct {v1, v0}, Lsbj0;-><init>(Landroid/view/ViewGroup;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Lsbj0;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    :goto_3
    move-object v1, v0

    .line 278
    check-cast v1, Lubj0;

    .line 279
    .line 280
    invoke-virtual {v1}, Lubj0;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_7

    .line 285
    .line 286
    invoke-virtual {v1}, Lubj0;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Landroid/view/View;

    .line 291
    .line 292
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    check-cast v3, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 300
    .line 301
    const/high16 v4, 0x3f800000    # 1.0f

    .line 302
    .line 303
    iput v4, v3, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->b:F

    .line 304
    .line 305
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_7
    iget-object v0, v2, Lc32;->b:Lhaj0;

    .line 310
    .line 311
    check-cast v0, Lec90;

    .line 312
    .line 313
    if-eqz v0, :cond_8

    .line 314
    .line 315
    iget-object v0, v0, Lec90;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 316
    .line 317
    new-instance v1, Lxx30;

    .line 318
    .line 319
    invoke-direct {v1, v2, v11}, Lxx30;-><init>(Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    .line 324
    .line 325
    :cond_8
    new-instance v8, Lvi80$a;

    .line 326
    .line 327
    new-instance v0, Lvi80$i;

    .line 328
    .line 329
    const-string v5, "favouriteClick(Ljava/lang/String;ILjava/lang/String;)V"

    .line 330
    .line 331
    const/4 v6, 0x0

    .line 332
    const/4 v1, 0x3

    .line 333
    const-class v3, Lvi80;

    .line 334
    .line 335
    const-string v4, "favouriteClick"

    .line 336
    .line 337
    invoke-direct/range {v0 .. v6}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 338
    .line 339
    .line 340
    const-string v1, "SearchResult"

    .line 341
    .line 342
    invoke-direct {v8, v0, v1}, Lvi80$a;-><init>(Lcjj;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iput-object v8, v2, Lvi80;->z:Lvi80$a;

    .line 346
    .line 347
    new-instance v8, Lvi80$a;

    .line 348
    .line 349
    new-instance v0, Lvi80$j;

    .line 350
    .line 351
    const-string v5, "favouriteClick(Ljava/lang/String;ILjava/lang/String;)V"

    .line 352
    .line 353
    const/4 v1, 0x3

    .line 354
    const-string v4, "favouriteClick"

    .line 355
    .line 356
    invoke-direct/range {v0 .. v6}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 357
    .line 358
    .line 359
    const-string v1, "YouMayLikeResult"

    .line 360
    .line 361
    invoke-direct {v8, v0, v1}, Lvi80$a;-><init>(Lcjj;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    iput-object v8, v2, Lvi80;->A:Lvi80$a;

    .line 365
    .line 366
    new-instance v0, Lej80;

    .line 367
    .line 368
    invoke-direct {v0, v2}, Lej80;-><init>(Lvi80;)V

    .line 369
    .line 370
    .line 371
    iput-object v0, v2, Lvi80;->B:Lej80;

    .line 372
    .line 373
    iget-object v1, v2, Lc32;->b:Lhaj0;

    .line 374
    .line 375
    check-cast v1, Lec90;

    .line 376
    .line 377
    if-eqz v1, :cond_9

    .line 378
    .line 379
    iget-object v1, v1, Lec90;->v:Landroid/widget/EditText;

    .line 380
    .line 381
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 382
    .line 383
    .line 384
    :cond_9
    iget-object v0, v2, Lc32;->b:Lhaj0;

    .line 385
    .line 386
    check-cast v0, Lec90;

    .line 387
    .line 388
    if-eqz v0, :cond_a

    .line 389
    .line 390
    iget-object v0, v0, Lec90;->v:Landroid/widget/EditText;

    .line 391
    .line 392
    new-instance v1, Lmi80;

    .line 393
    .line 394
    invoke-direct {v1, v2}, Lmi80;-><init>(Lvi80;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 398
    .line 399
    .line 400
    :cond_a
    iget-object v0, v2, Lc32;->b:Lhaj0;

    .line 401
    .line 402
    check-cast v0, Lec90;

    .line 403
    .line 404
    if-eqz v0, :cond_b

    .line 405
    .line 406
    iget-object v0, v0, Lec90;->v:Landroid/widget/EditText;

    .line 407
    .line 408
    new-instance v1, Loi80;

    .line 409
    .line 410
    invoke-direct {v1, v2}, Loi80;-><init>(Lvi80;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 414
    .line 415
    .line 416
    :cond_b
    iget-object v0, v2, Lc32;->a:Llcj0;

    .line 417
    .line 418
    check-cast v0, Lsnt;

    .line 419
    .line 420
    if-eqz v0, :cond_c

    .line 421
    .line 422
    iget-object v0, v0, Lsnt;->I:Lg5x;

    .line 423
    .line 424
    if-eqz v0, :cond_c

    .line 425
    .line 426
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    new-instance v3, Lljb;

    .line 431
    .line 432
    invoke-direct {v3, v2, v11}, Lljb;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 433
    .line 434
    .line 435
    new-instance v4, Lvi80$k;

    .line 436
    .line 437
    invoke-direct {v4, v3}, Lvi80$k;-><init>(Lljb;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v1, v4}, Lnus;->f(Lals;Lrvy;)V

    .line 441
    .line 442
    .line 443
    :cond_c
    iget-object v0, v2, Lc32;->b:Lhaj0;

    .line 444
    .line 445
    check-cast v0, Lec90;

    .line 446
    .line 447
    if-eqz v0, :cond_d

    .line 448
    .line 449
    iget-object v1, v0, Lec90;->v:Landroid/widget/EditText;

    .line 450
    .line 451
    goto :goto_4

    .line 452
    :cond_d
    move-object v1, v10

    .line 453
    :goto_4
    if-eqz v0, :cond_e

    .line 454
    .line 455
    iget-object v3, v0, Lec90;->A:Landroid/widget/TextView;

    .line 456
    .line 457
    goto :goto_5

    .line 458
    :cond_e
    move-object v3, v10

    .line 459
    :goto_5
    if-eqz v0, :cond_f

    .line 460
    .line 461
    iget-object v4, v0, Lec90;->w:Landroid/widget/TextView;

    .line 462
    .line 463
    goto :goto_6

    .line 464
    :cond_f
    move-object v4, v10

    .line 465
    :goto_6
    if-eqz v0, :cond_10

    .line 466
    .line 467
    iget-object v5, v0, Lec90;->e:Landroid/widget/TextView;

    .line 468
    .line 469
    goto :goto_7

    .line 470
    :cond_10
    move-object v5, v10

    .line 471
    :goto_7
    if-eqz v0, :cond_11

    .line 472
    .line 473
    iget-object v6, v0, Lec90;->i:Landroid/widget/TextView;

    .line 474
    .line 475
    goto :goto_8

    .line 476
    :cond_11
    move-object v6, v10

    .line 477
    :goto_8
    if-eqz v0, :cond_12

    .line 478
    .line 479
    iget-object v0, v0, Lec90;->M:Landroid/widget/TextView;

    .line 480
    .line 481
    goto :goto_9

    .line 482
    :cond_12
    move-object v0, v10

    .line 483
    :goto_9
    const/4 v8, 0x6

    .line 484
    new-array v8, v8, [Landroid/widget/TextView;

    .line 485
    .line 486
    const/4 v9, 0x0

    .line 487
    aput-object v1, v8, v9

    .line 488
    .line 489
    aput-object v3, v8, v11

    .line 490
    .line 491
    const/4 v1, 0x2

    .line 492
    aput-object v4, v8, v1

    .line 493
    .line 494
    aput-object v5, v8, v7

    .line 495
    .line 496
    const/4 v1, 0x4

    .line 497
    aput-object v6, v8, v1

    .line 498
    .line 499
    const/4 v3, 0x5

    .line 500
    aput-object v0, v8, v3

    .line 501
    .line 502
    invoke-static {v8}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    sget-object v3, Lcw5;->a:Lcw5;

    .line 507
    .line 508
    invoke-static {v3, v0, v10, v1}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 509
    .line 510
    .line 511
    iget-object v0, v2, Lc32;->b:Lhaj0;

    .line 512
    .line 513
    check-cast v0, Lec90;

    .line 514
    .line 515
    if-eqz v0, :cond_13

    .line 516
    .line 517
    iget-object v0, v0, Lec90;->B:Landroid/widget/LinearLayout;

    .line 518
    .line 519
    new-instance v1, Lxh80;

    .line 520
    .line 521
    invoke-direct {v1, v2}, Lxh80;-><init>(Lvi80;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 525
    .line 526
    .line 527
    :cond_13
    return-void
.end method

.method public final r0()Lhaj0;
    .locals 29

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0d02ff

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0a04ef

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v6, v2

    .line 22
    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    const v1, 0x7f0a0683

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    const v1, 0x7f0a1302

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v8, v2

    .line 43
    check-cast v8, Lcom/google/android/flexbox/FlexboxLayout;

    .line 44
    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    const v1, 0x7f0a1303

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v9, v2

    .line 55
    check-cast v9, Landroid/widget/TextView;

    .line 56
    .line 57
    if-eqz v9, :cond_0

    .line 58
    .line 59
    const v1, 0x7f0a131c

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v10, v2

    .line 67
    check-cast v10, Lcom/google/android/flexbox/FlexboxLayout;

    .line 68
    .line 69
    if-eqz v10, :cond_0

    .line 70
    .line 71
    const v1, 0x7f0a131d

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v11, v2

    .line 79
    check-cast v11, Landroid/widget/TextView;

    .line 80
    .line 81
    if-eqz v11, :cond_0

    .line 82
    .line 83
    const v1, 0x7f0a1377

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move-object v12, v2

    .line 91
    check-cast v12, Landroid/widget/EditText;

    .line 92
    .line 93
    if-eqz v12, :cond_0

    .line 94
    .line 95
    const v1, 0x7f0a137a

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object v13, v2

    .line 103
    check-cast v13, Landroid/widget/TextView;

    .line 104
    .line 105
    if-eqz v13, :cond_0

    .line 106
    .line 107
    const v1, 0x7f0a137b

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object v14, v2

    .line 115
    check-cast v14, Landroid/widget/LinearLayout;

    .line 116
    .line 117
    if-eqz v14, :cond_0

    .line 118
    .line 119
    const v1, 0x7f0a137c

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Landroid/widget/LinearLayout;

    .line 127
    .line 128
    if-eqz v2, :cond_0

    .line 129
    .line 130
    const v1, 0x7f0a137d

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    move-object v15, v2

    .line 138
    check-cast v15, Landroid/widget/RelativeLayout;

    .line 139
    .line 140
    if-eqz v15, :cond_0

    .line 141
    .line 142
    const v1, 0x7f0a137e

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    move-object/from16 v16, v2

    .line 150
    .line 151
    check-cast v16, Landroid/widget/TextView;

    .line 152
    .line 153
    if-eqz v16, :cond_0

    .line 154
    .line 155
    const v1, 0x7f0a137f

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    move-object/from16 v17, v2

    .line 163
    .line 164
    check-cast v17, Landroid/widget/LinearLayout;

    .line 165
    .line 166
    if-eqz v17, :cond_0

    .line 167
    .line 168
    const v1, 0x7f0a1380

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    move-object/from16 v18, v2

    .line 176
    .line 177
    check-cast v18, Landroid/widget/RelativeLayout;

    .line 178
    .line 179
    if-eqz v18, :cond_0

    .line 180
    .line 181
    const v1, 0x7f0a1381

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v19

    .line 188
    if-eqz v19, :cond_0

    .line 189
    .line 190
    const v1, 0x7f0a1382

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    move-object/from16 v20, v2

    .line 198
    .line 199
    check-cast v20, Landroid/widget/LinearLayout;

    .line 200
    .line 201
    if-eqz v20, :cond_0

    .line 202
    .line 203
    const v1, 0x7f0a1383

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    move-object/from16 v21, v2

    .line 211
    .line 212
    check-cast v21, Landroidx/recyclerview/widget/RecyclerView;

    .line 213
    .line 214
    if-eqz v21, :cond_0

    .line 215
    .line 216
    const v1, 0x7f0a1384

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    move-object/from16 v22, v2

    .line 224
    .line 225
    check-cast v22, Landroid/widget/LinearLayout;

    .line 226
    .line 227
    if-eqz v22, :cond_0

    .line 228
    .line 229
    const v1, 0x7f0a1385

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    move-object/from16 v23, v2

    .line 237
    .line 238
    check-cast v23, Landroid/widget/TextView;

    .line 239
    .line 240
    if-eqz v23, :cond_0

    .line 241
    .line 242
    const v1, 0x7f0a1386

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 250
    .line 251
    if-eqz v2, :cond_0

    .line 252
    .line 253
    const v1, 0x7f0a1387

    .line 254
    .line 255
    .line 256
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    move-object/from16 v24, v2

    .line 261
    .line 262
    check-cast v24, Landroid/widget/RelativeLayout;

    .line 263
    .line 264
    if-eqz v24, :cond_0

    .line 265
    .line 266
    const v1, 0x7f0a1388

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    move-object/from16 v25, v2

    .line 274
    .line 275
    check-cast v25, Landroid/widget/LinearLayout;

    .line 276
    .line 277
    if-eqz v25, :cond_0

    .line 278
    .line 279
    const v1, 0x7f0a138a

    .line 280
    .line 281
    .line 282
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Landroid/widget/LinearLayout;

    .line 287
    .line 288
    if-eqz v2, :cond_0

    .line 289
    .line 290
    const v1, 0x7f0a1394

    .line 291
    .line 292
    .line 293
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    move-object/from16 v26, v2

    .line 298
    .line 299
    check-cast v26, Landroid/widget/RelativeLayout;

    .line 300
    .line 301
    if-eqz v26, :cond_0

    .line 302
    .line 303
    const v1, 0x7f0a1395

    .line 304
    .line 305
    .line 306
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    move-object/from16 v27, v2

    .line 311
    .line 312
    check-cast v27, Landroidx/recyclerview/widget/RecyclerView;

    .line 313
    .line 314
    if-eqz v27, :cond_0

    .line 315
    .line 316
    const v1, 0x7f0a1396

    .line 317
    .line 318
    .line 319
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    move-object/from16 v28, v2

    .line 324
    .line 325
    check-cast v28, Landroid/widget/TextView;

    .line 326
    .line 327
    if-eqz v28, :cond_0

    .line 328
    .line 329
    new-instance v4, Lec90;

    .line 330
    .line 331
    move-object v5, v0

    .line 332
    check-cast v5, Landroid/widget/LinearLayout;

    .line 333
    .line 334
    invoke-direct/range {v4 .. v28}, Lec90;-><init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Lcom/google/android/flexbox/FlexboxLayout;Landroid/widget/TextView;Lcom/google/android/flexbox/FlexboxLayout;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    .line 335
    .line 336
    .line 337
    return-object v4

    .line 338
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    const-string v1, "Missing required view with ID: "

    .line 347
    .line 348
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    return-object v3
.end method

.method public final s0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvi80;->e:Lvi80$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lvi80$d;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lvi80;->e:Lvi80$d;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iput-object v1, v0, Lvi80$d;->a:Lec90;

    .line 14
    .line 15
    new-instance v2, Lxi80;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, Lvi80$d;->c:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 23
    .line 24
    check-cast v0, Lec90;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, Lec90;->v:Landroid/widget/EditText;

    .line 29
    .line 30
    iget-object v2, p0, Lvi80;->B:Lej80;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lvi80;->c:Lil80;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iput-object v1, v0, Lil80;->c:Lyih;

    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, Lvi80;->d:Lil80;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iput-object v1, v0, Lil80;->c:Lyih;

    .line 46
    .line 47
    :cond_4
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 48
    .line 49
    check-cast v0, Lec90;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    iget-object v0, v0, Lec90;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 56
    .line 57
    .line 58
    :cond_5
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 59
    .line 60
    check-cast v0, Lec90;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    iget-object v0, v0, Lec90;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 67
    .line 68
    .line 69
    :cond_6
    iput-object v1, p0, Lvi80;->e:Lvi80$d;

    .line 70
    .line 71
    new-instance v0, Lji80;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lvi80;->f:Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    iput-object v1, p0, Lvi80;->c:Lil80;

    .line 79
    .line 80
    iput-object v1, p0, Lvi80;->d:Lil80;

    .line 81
    .line 82
    iput-object v1, p0, Lvi80;->B:Lej80;

    .line 83
    .line 84
    iput-object v1, p0, Lvi80;->w:Lw670;

    .line 85
    .line 86
    iput-object v1, p0, Lvi80;->z:Lvi80$a;

    .line 87
    .line 88
    iput-object v1, p0, Lvi80;->A:Lvi80$a;

    .line 89
    .line 90
    iput-object v1, p0, Lvi80;->C:Lvi80$b;

    .line 91
    .line 92
    iput-object v1, p0, Lc32;->a:Llcj0;

    .line 93
    .line 94
    iput-object v1, p0, Lc32;->b:Lhaj0;

    .line 95
    .line 96
    return-void
.end method

.method public final t0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc32;->a:Llcj0;

    .line 2
    .line 3
    check-cast v0, Lsnt;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ls6g;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2}, Ls6g;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v2, 0x4b0

    .line 14
    .line 15
    invoke-static {v0, v2, v3, v1}, Lhu50;->b(Llcj0;JLkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final u0(ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lvi80;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lvi80;->G:Z

    .line 9
    .line 10
    const-string v1, "SearchResult"

    .line 11
    .line 12
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lvi80;->c:Lil80;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string v1, "YouMayLikeResult"

    .line 23
    .line 24
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lvi80;->d:Lil80;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object v1, v2

    .line 34
    :goto_0
    const/4 v3, 0x0

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    iget-object v4, v1, Lil80;->f:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    move v6, v3

    .line 44
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_4

    .line 49
    .line 50
    add-int/lit8 v7, v6, 0x1

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 57
    .line 58
    invoke-virtual {v8}, Lcom/sportygames/lobby/remote/models/GameDetails;->getId()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v8, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_3

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-ge v6, v8, :cond_3

    .line 77
    .line 78
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move v6, v7

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move-object v4, v2

    .line 86
    :goto_2
    if-eqz v4, :cond_a

    .line 87
    .line 88
    const-string v5, "type"

    .line 89
    .line 90
    if-ne p1, v0, :cond_7

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {v1, p1, v0}, Lil80;->i(IZ)V

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iget-object v0, p0, Lc32;->a:Llcj0;

    .line 106
    .line 107
    check-cast v0, Lsnt;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    iget-object v0, v0, Lsnt;->c:Lg5x;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    new-instance v4, Lqi80;

    .line 120
    .line 121
    invoke-direct {v4, p0, v1, p1}, Lqi80;-><init>(Lvi80;Lil80;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3, v4}, Lnus;->f(Lals;Lrvy;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    iget-object p0, p0, Lc32;->a:Llcj0;

    .line 128
    .line 129
    check-cast p0, Lsnt;

    .line 130
    .line 131
    if-eqz p0, :cond_a

    .line 132
    .line 133
    new-instance p1, Lcom/sportygames/lobby/remote/models/AddFavouriteRequest;

    .line 134
    .line 135
    invoke-direct {p1, p2}, Lcom/sportygames/lobby/remote/models/AddFavouriteRequest;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v5, p3}, Lcom/appsflyer/internal/t;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    new-instance v0, Ltnt;

    .line 147
    .line 148
    invoke-direct {v0, p0, p1, p2, v2}, Ltnt;-><init>(Lsnt;Lcom/sportygames/lobby/remote/models/AddFavouriteRequest;Ljava/util/Map;Lhab;)V

    .line 149
    .line 150
    .line 151
    const/4 p0, 0x3

    .line 152
    invoke-static {p3, v2, v2, v0, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_7
    if-eqz v1, :cond_8

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-virtual {v1, p1, v3}, Lil80;->i(IZ)V

    .line 163
    .line 164
    .line 165
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iget-object v0, p0, Lc32;->a:Llcj0;

    .line 170
    .line 171
    check-cast v0, Lsnt;

    .line 172
    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    iget-object v0, v0, Lsnt;->e:Lg5x;

    .line 176
    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    new-instance v3, Lsi80;

    .line 184
    .line 185
    invoke-direct {v3, p0, v1, p1}, Lsi80;-><init>(Lvi80;Lil80;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v2, v3}, Lnus;->f(Lals;Lrvy;)V

    .line 189
    .line 190
    .line 191
    :cond_9
    iget-object p0, p0, Lc32;->a:Llcj0;

    .line 192
    .line 193
    check-cast p0, Lsnt;

    .line 194
    .line 195
    if-eqz p0, :cond_a

    .line 196
    .line 197
    new-instance p1, Lcom/sportygames/lobby/remote/models/AddFavouriteRequest;

    .line 198
    .line 199
    invoke-direct {p1, p2}, Lcom/sportygames/lobby/remote/models/AddFavouriteRequest;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    new-instance p2, Lkotlin/Pair;

    .line 203
    .line 204
    invoke-direct {p2, v5, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {p2}, Lp1v;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {p0, p1, p2}, Lsnt;->F1(Lcom/sportygames/lobby/remote/models/AddFavouriteRequest;Ljava/util/Map;)V

    .line 212
    .line 213
    .line 214
    :cond_a
    :goto_3
    return-void
.end method

.method public final w0(Ljava/util/List;Z)Ljava/util/LinkedHashMap;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-static {p1, v1}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_a

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v1, 0x0

    .line 53
    :goto_1
    const/4 v2, 0x1

    .line 54
    const/4 v3, 0x0

    .line 55
    const-string v4, ""

    .line 56
    .line 57
    if-eqz p2, :cond_5

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    aget-object v3, v1, v3

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    :cond_1
    move-object v3, v4

    .line 66
    :cond_2
    if-eqz v1, :cond_4

    .line 67
    .line 68
    aget-object v1, v1, v2

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move-object v4, v1

    .line 74
    :cond_4
    :goto_2
    new-instance v1, Lkotlin/Pair;

    .line 75
    .line 76
    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    if-eqz v1, :cond_6

    .line 81
    .line 82
    aget-object v3, v1, v3

    .line 83
    .line 84
    if-nez v3, :cond_7

    .line 85
    .line 86
    :cond_6
    move-object v3, v4

    .line 87
    :cond_7
    sget-object v5, Lcom/sportygames/commons/SportyGamesManager;->locale:Ljava/util/Locale;

    .line 88
    .line 89
    invoke-static {v5, v3, v5}, Lf4g;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v1, :cond_9

    .line 94
    .line 95
    aget-object v1, v1, v2

    .line 96
    .line 97
    if-nez v1, :cond_8

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_8
    move-object v4, v1

    .line 101
    :cond_9
    :goto_3
    sget-object v1, Lcom/sportygames/commons/SportyGamesManager;->locale:Ljava/util/Locale;

    .line 102
    .line 103
    invoke-static {v1, v4, v1}, Lf4g;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v2, Lkotlin/Pair;

    .line 108
    .line 109
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object v1, v2

    .line 113
    :goto_4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_a
    invoke-static {v0}, Lq1v;->m(Ljava/util/List;)Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    :cond_b
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_c

    .line 139
    .line 140
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Ljava/util/Map$Entry;

    .line 145
    .line 146
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-lez v0, :cond_b

    .line 157
    .line 158
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_c
    return-object p1
.end method

.method public final x0(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lvi80;->D:Z

    .line 2
    .line 3
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 4
    .line 5
    check-cast p1, Lec90;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lec90;->v:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    :goto_0
    if-eqz p1, :cond_6

    .line 19
    .line 20
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 21
    .line 22
    check-cast p1, Lec90;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, Lec90;->v:Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object p1, v0

    .line 34
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v1, 0x3

    .line 43
    if-lt p1, v1, :cond_6

    .line 44
    .line 45
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 46
    .line 47
    check-cast p1, Lec90;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p1, Lec90;->v:Landroid/widget/EditText;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move-object p1, v0

    .line 59
    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget-object v1, p0, Lc32;->a:Llcj0;

    .line 68
    .line 69
    if-lez p1, :cond_4

    .line 70
    .line 71
    check-cast v1, Lsnt;

    .line 72
    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 76
    .line 77
    check-cast p0, Lec90;

    .line 78
    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    iget-object p0, p0, Lec90;->v:Landroid/widget/EditText;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v1, p0}, Lsnt;->L1(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    check-cast v1, Lsnt;

    .line 96
    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 100
    .line 101
    check-cast p0, Lec90;

    .line 102
    .line 103
    if-eqz p0, :cond_5

    .line 104
    .line 105
    iget-object p0, p0, Lec90;->v:Landroid/widget/EditText;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :cond_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {v1, p0}, Lsnt;->L1(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_6
    iget-object p0, p0, Lvi80;->e:Lvi80$d;

    .line 120
    .line 121
    if-eqz p0, :cond_7

    .line 122
    .line 123
    invoke-virtual {p0}, Lvi80$d;->c()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_7

    .line 128
    .line 129
    invoke-virtual {p0}, Lvi80$d;->e()V

    .line 130
    .line 131
    .line 132
    :cond_7
    return-void
.end method
