.class public final Lq770;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.commons.utils.SGSoundPool$playRushBgSound$1"
    f = "SGSoundPool.kt"
    l = {
        0xff,
        0x10c
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:I

.field public final synthetic c:Lksd;

.field public final synthetic d:Lj770;


# direct methods
.method public constructor <init>(Lksd;Lj770;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq770;->c:Lksd;

    .line 2
    .line 3
    iput-object p2, p0, Lq770;->d:Lj770;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Lq770;

    .line 2
    .line 3
    iget-object v0, p0, Lq770;->c:Lksd;

    .line 4
    .line 5
    iget-object p0, p0, Lq770;->d:Lj770;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lq770;-><init>(Lksd;Lj770;Lhab;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lq770;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lq770;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lq770;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lq770;->d:Lj770;

    .line 2
    .line 3
    iget-object v1, v0, Lj770;->a:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v3, p0, Lq770;->b:I

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const-string v6, "infiniteSoundMediaPlayer"

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    if-eq v3, v5, :cond_1

    .line 17
    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lq770;->a:Ljava/lang/Boolean;

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v7

    .line 33
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput v5, p0, Lq770;->b:I

    .line 41
    .line 42
    iget-object p1, p0, Lq770;->c:Lksd;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Leip;->q(Lhab;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v2, :cond_3

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_3
    :goto_0
    :try_start_1
    iget-object p1, v0, Lj770;->i:Landroid/media/MediaPlayer;

    .line 52
    .line 53
    if-nez p1, :cond_5

    .line 54
    .line 55
    iget-object p1, v0, Lj770;->j:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    iget-object p1, v0, Lj770;->j:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v1, p1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object p1, v0, Lj770;->i:Landroid/media/MediaPlayer;

    .line 80
    .line 81
    :cond_5
    :goto_1
    iget-object p1, v0, Lj770;->i:Landroid/media/MediaPlayer;

    .line 82
    .line 83
    if-eqz p1, :cond_d

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_7

    .line 90
    .line 91
    iget-object p1, v0, Lj770;->i:Landroid/media/MediaPlayer;

    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v7

    .line 103
    :cond_7
    :goto_2
    iget-object p1, v0, Lj770;->m:Landroid/content/SharedPreferences;

    .line 104
    .line 105
    if-eqz p1, :cond_8

    .line 106
    .line 107
    const-string v3, "rush_music"

    .line 108
    .line 109
    invoke-interface {p1, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_3

    .line 118
    :cond_8
    move-object p1, v7

    .line 119
    :goto_3
    iput-object p1, p0, Lq770;->a:Ljava/lang/Boolean;

    .line 120
    .line 121
    iput v4, p0, Lq770;->b:I

    .line 122
    .line 123
    const-wide/16 v3, 0x44c

    .line 124
    .line 125
    invoke-static {v3, v4, p0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-ne p0, v2, :cond_9

    .line 130
    .line 131
    :goto_4
    return-object v2

    .line 132
    :cond_9
    move-object p0, p1

    .line 133
    :goto_5
    iget-object p1, v0, Lj770;->k:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz p1, :cond_e

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_a

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_a
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_e

    .line 151
    .line 152
    iget-object p0, v0, Lj770;->i:Landroid/media/MediaPlayer;

    .line 153
    .line 154
    if-eqz p0, :cond_c

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->reset()V

    .line 157
    .line 158
    .line 159
    iget-object p0, v0, Lj770;->k:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {v1, p0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iput-object p0, v0, Lj770;->i:Landroid/media/MediaPlayer;

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->start()V

    .line 175
    .line 176
    .line 177
    iget-object p0, v0, Lj770;->i:Landroid/media/MediaPlayer;

    .line 178
    .line 179
    if-eqz p0, :cond_b

    .line 180
    .line 181
    invoke-virtual {p0, v5}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_b
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v7

    .line 189
    :cond_c
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v7

    .line 193
    :cond_d
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 197
    :catch_0
    move-exception p0

    .line 198
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 199
    .line 200
    .line 201
    :cond_e
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    return-object p0
.end method
