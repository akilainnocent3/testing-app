.class public final Lj770;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj770$a;,
        Lj770$b;,
        Lj770$c;
    }
.end annotation


# static fields
.field public static final n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lj770$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lj770$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public final e:Ljava/util/ArrayList;

.field public final f:Landroid/media/SoundPool;

.field public g:Ljava/lang/String;

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/media/MediaPlayer;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lnie0;

.field public final m:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    sget-object v0, Lj770$b;->f:Lj770$b;

    .line 2
    .line 3
    new-instance v1, Lkotlin/Pair;

    .line 4
    .line 5
    const-string v2, "Sporty Hero"

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lj770$b;->d:Lj770$b;

    .line 11
    .line 12
    new-instance v2, Lkotlin/Pair;

    .line 13
    .line 14
    const-string v3, "Even Odd"

    .line 15
    .line 16
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lj770$b;->c:Lj770$b;

    .line 20
    .line 21
    new-instance v3, Lkotlin/Pair;

    .line 22
    .line 23
    const-string v4, "Red-Black"

    .line 24
    .line 25
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lj770$b;->e:Lj770$b;

    .line 29
    .line 30
    new-instance v4, Lkotlin/Pair;

    .line 31
    .line 32
    const-string v5, "Spin da\' Bottle"

    .line 33
    .line 34
    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lj770$b;->v:Lj770$b;

    .line 38
    .line 39
    new-instance v5, Lkotlin/Pair;

    .line 40
    .line 41
    const-string v6, "Spin Match"

    .line 42
    .line 43
    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lj770$b;->y:Lj770$b;

    .line 47
    .line 48
    new-instance v6, Lkotlin/Pair;

    .line 49
    .line 50
    const-string v7, "Spin-to-win"

    .line 51
    .line 52
    invoke-direct {v6, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lj770$b;->w:Lj770$b;

    .line 56
    .line 57
    new-instance v7, Lkotlin/Pair;

    .line 58
    .line 59
    const-string v8, "Fruit Hunt"

    .line 60
    .line 61
    invoke-direct {v7, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lj770$b;->z:Lj770$b;

    .line 65
    .line 66
    new-instance v8, Lkotlin/Pair;

    .line 67
    .line 68
    const-string v9, "pocket rocket"

    .line 69
    .line 70
    invoke-direct {v8, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lj770$b;->A:Lj770$b;

    .line 74
    .line 75
    new-instance v9, Lkotlin/Pair;

    .line 76
    .line 77
    const-string v10, "ping pong"

    .line 78
    .line 79
    invoke-direct {v9, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lj770$b;->B:Lj770$b;

    .line 83
    .line 84
    new-instance v10, Lkotlin/Pair;

    .line 85
    .line 86
    const-string v11, "Sporty Jet"

    .line 87
    .line 88
    invoke-direct {v10, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lj770$b;->C:Lj770$b;

    .line 92
    .line 93
    new-instance v11, Lkotlin/Pair;

    .line 94
    .line 95
    const-string v12, "Galaxy Go"

    .line 96
    .line 97
    invoke-direct {v11, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lj770$b;->D:Lj770$b;

    .line 101
    .line 102
    new-instance v12, Lkotlin/Pair;

    .line 103
    .line 104
    const-string v13, "Sporty Kick"

    .line 105
    .line 106
    invoke-direct {v12, v13, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lj770$b;->H:Lj770$b;

    .line 110
    .line 111
    new-instance v13, Lkotlin/Pair;

    .line 112
    .line 113
    const-string v14, "Sporty Cars"

    .line 114
    .line 115
    invoke-direct {v13, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Lj770$b;->E:Lj770$b;

    .line 119
    .line 120
    new-instance v14, Lkotlin/Pair;

    .line 121
    .line 122
    const-string v15, "One Punch"

    .line 123
    .line 124
    invoke-direct {v14, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lj770$b;->F:Lj770$b;

    .line 128
    .line 129
    new-instance v15, Lkotlin/Pair;

    .line 130
    .line 131
    move-object/from16 v16, v1

    .line 132
    .line 133
    const-string v1, "Crazy Rider"

    .line 134
    .line 135
    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, Lj770$b;->G:Lj770$b;

    .line 139
    .line 140
    new-instance v1, Lkotlin/Pair;

    .line 141
    .line 142
    move-object/from16 v17, v2

    .line 143
    .line 144
    const-string v2, "Sporty Skills"

    .line 145
    .line 146
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v2, v16

    .line 150
    .line 151
    move-object/from16 v16, v1

    .line 152
    .line 153
    move-object v1, v2

    .line 154
    move-object/from16 v2, v17

    .line 155
    .line 156
    filled-new-array/range {v1 .. v16}, [Lkotlin/Pair;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Lq1v;->d([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sput-object v0, Lj770;->n:Ljava/util/HashMap;

    .line 165
    .line 166
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Z)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lj770;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lj770;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lj770;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-boolean p4, p0, Lj770;->d:Z

    .line 14
    .line 15
    new-instance p2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lj770;->e:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance p2, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lj770;->h:Ljava/util/HashMap;

    .line 28
    .line 29
    new-instance v0, Lj770$a;

    .line 30
    .line 31
    sget-object v4, Lj770$b;->a:Lj770$b;

    .line 32
    .line 33
    const p2, 0x7f130005

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v1, "soundToggle"

    .line 41
    .line 42
    const-string v2, "soundToggle"

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-direct/range {v0 .. v5}, Lj770$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLj770$b;Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-static {p1}, Ll730;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lj770;->m:Landroid/content/SharedPreferences;

    .line 55
    .line 56
    :cond_0
    const-string p1, "soundToggle"

    .line 57
    .line 58
    invoke-virtual {p3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    .line 62
    .line 63
    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 64
    .line 65
    .line 66
    const/16 p2, 0xe

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 p2, 0x4

    .line 73
    invoke-virtual {p1, p2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Landroid/media/SoundPool$Builder;

    .line 82
    .line 83
    invoke-direct {p2}, Landroid/media/SoundPool$Builder;-><init>()V

    .line 84
    .line 85
    .line 86
    const/4 p3, 0x6

    .line 87
    invoke-virtual {p2, p3}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2, p1}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lj770;->f:Landroid/media/SoundPool;

    .line 103
    .line 104
    new-instance p2, Lvda;

    .line 105
    .line 106
    const/4 p3, 0x1

    .line 107
    invoke-direct {p2, p0, p3}, Lvda;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    new-instance p0, Li770;

    .line 111
    .line 112
    invoke-direct {p0, p2}, Li770;-><init>(Lvda;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p0}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public final a(Lj770$a;Ljab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lk770;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lk770;

    .line 7
    .line 8
    iget v1, v0, Lk770;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lk770;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk770;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lk770;-><init>(Lj770;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lk770;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lk770;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lk770;->a:Lj770$a;

    .line 38
    .line 39
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p2, Lb1f;->a:Lkod;

    .line 53
    .line 54
    sget-object p2, Lhmd;->b:Lhmd;

    .line 55
    .line 56
    new-instance v2, Ll770;

    .line 57
    .line 58
    invoke-direct {v2, p0, p1, v3}, Ll770;-><init>(Lj770;Lj770$a;Lhab;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, Lk770;->a:Lj770$a;

    .line 62
    .line 63
    iput v4, v0, Lk770;->d:I

    .line 64
    .line 65
    invoke-static {p2, v2, v0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    return-object p1
.end method

.method public final b(Lj770$a;Ljava/lang/String;Ljab;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lb1f;->a:Lkod;

    .line 2
    .line 3
    sget-object v0, Lhmd;->b:Lhmd;

    .line 4
    .line 5
    new-instance v1, Ln770;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p2, p0, v2}, Ln770;-><init>(Lj770$a;Ljava/lang/String;Lj770;Lhab;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final c(Ljab;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lo770;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lo770;

    .line 7
    .line 8
    iget v1, v0, Lo770;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo770;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo770;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lo770;-><init>(Lj770;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lo770;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lo770;->f:I

    .line 30
    .line 31
    iget-object v3, p0, Lj770;->c:Ljava/util/HashMap;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v5, :cond_1

    .line 38
    .line 39
    iget v2, v0, Lo770;->c:I

    .line 40
    .line 41
    iget-object v6, v0, Lo770;->b:Ljava/util/Map$Entry;

    .line 42
    .line 43
    iget-object v7, v0, Lo770;->a:Ljava/util/Iterator;

    .line 44
    .line 45
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 v2, 0x0

    .line 67
    move-object v7, p1

    .line 68
    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_8

    .line 73
    .line 74
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    move-object v6, p1

    .line 79
    check-cast v6, Ljava/util/Map$Entry;

    .line 80
    .line 81
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lj770$a;

    .line 86
    .line 87
    iput-object v7, v0, Lo770;->a:Ljava/util/Iterator;

    .line 88
    .line 89
    iput-object v6, v0, Lo770;->b:Ljava/util/Map$Entry;

    .line 90
    .line 91
    iput v2, v0, Lo770;->c:I

    .line 92
    .line 93
    iput v5, v0, Lo770;->f:I

    .line 94
    .line 95
    iget-object v8, p0, Lj770;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p0, p1, v8, v0}, Lj770;->b(Lj770$a;Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v1, :cond_4

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_4
    :goto_2
    check-cast p1, Ljava/io/File;

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    move-object p1, v4

    .line 114
    :goto_3
    if-eqz p1, :cond_3

    .line 115
    .line 116
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Lj770$a;

    .line 125
    .line 126
    if-eqz v8, :cond_3

    .line 127
    .line 128
    iget-object v8, v8, Lj770$a;->e:Ljava/lang/Integer;

    .line 129
    .line 130
    if-eqz v8, :cond_3

    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    const/4 v9, -0x1

    .line 137
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->g(II)I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-nez v8, :cond_3

    .line 142
    .line 143
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    check-cast v8, Lj770$a;

    .line 148
    .line 149
    iget-object v9, v8, Lj770$a;->d:Lj770$b;

    .line 150
    .line 151
    sget-object v10, Lj770$c;->a:[I

    .line 152
    .line 153
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    aget v9, v10, v9

    .line 158
    .line 159
    iget-object v10, p0, Lj770;->f:Landroid/media/SoundPool;

    .line 160
    .line 161
    if-ne v9, v5, :cond_7

    .line 162
    .line 163
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lj770$a;

    .line 172
    .line 173
    if-eqz p1, :cond_3

    .line 174
    .line 175
    iget-object v6, v8, Lj770$a;->f:Ljava/lang/Integer;

    .line 176
    .line 177
    if-eqz v6, :cond_6

    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    iget-object v8, p0, Lj770;->a:Landroid/content/Context;

    .line 184
    .line 185
    invoke-virtual {v10, v8, v6, v5}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    new-instance v8, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-direct {v8, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_6
    move-object v8, v4

    .line 196
    :goto_4
    iput-object v8, p1, Lj770$a;->e:Ljava/lang/Integer;

    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_7
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    check-cast v6, Lj770$a;

    .line 209
    .line 210
    if-eqz v6, :cond_3

    .line 211
    .line 212
    invoke-virtual {v10, p1, v5}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    new-instance v8, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-direct {v8, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 219
    .line 220
    .line 221
    iput-object v8, v6, Lj770$a;->e:Ljava/lang/Integer;

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    return-object p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lj770;->i:Landroid/media/MediaPlayer;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iget-object v2, p0, Lj770;->a:Landroid/content/Context;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lj770;->g:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, p1, v1}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    :cond_2
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v2, v0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lj770;->i:Landroid/media/MediaPlayer;

    .line 48
    .line 49
    iput-object p1, p0, Lj770;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_0
    :try_start_1
    iget-object p1, p0, Lj770;->i:Landroid/media/MediaPlayer;

    .line 57
    .line 58
    if-eqz p1, :cond_7

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_7

    .line 65
    .line 66
    iget-object p1, p0, Lj770;->i:Landroid/media/MediaPlayer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    const-string v2, "infiniteSoundMediaPlayer"

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    :try_start_2
    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lj770;->i:Landroid/media/MediaPlayer;

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lj770;->i:Landroid/media/MediaPlayer;

    .line 84
    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 104
    :catch_1
    move-exception p0

    .line 105
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 106
    .line 107
    .line 108
    :cond_7
    :goto_1
    return-void
.end method
