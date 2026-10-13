.class public final Ld3a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhan;


# instance fields
.field public final a:Lt630;

.field public final b:Lzdb;

.field public final c:Le5;

.field public final d:Lebn;

.field public final e:Lf7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lf7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt630;Lzdb;Le5;Lebn;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ld3a0;->a:Lt630;

    .line 17
    .line 18
    iput-object p2, p0, Ld3a0;->b:Lzdb;

    .line 19
    .line 20
    iput-object p3, p0, Ld3a0;->c:Le5;

    .line 21
    .line 22
    iput-object p4, p0, Ld3a0;->d:Lebn;

    .line 23
    .line 24
    const-string p3, "key-piggy-bash-music"

    .line 25
    .line 26
    const/4 p4, 0x1

    .line 27
    invoke-interface {p1, p3, p4}, Lt630;->getBooleanByFlow(Ljava/lang/String;Z)Lx630;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-static {p3, p2}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    iput-object p3, p0, Ld3a0;->e:Lf7i;

    .line 36
    .line 37
    const-string p3, "key-piggy-bash-sound"

    .line 38
    .line 39
    invoke-interface {p1, p3, p4}, Lt630;->getBooleanByFlow(Ljava/lang/String;Z)Lx630;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1, p2}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Ld3a0;->f:Lf7i;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljab;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, La3a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La3a0;

    .line 7
    .line 8
    iget v1, v0, La3a0;->d:I

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
    iput v1, v0, La3a0;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La3a0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La3a0;-><init>(Ld3a0;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La3a0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, La3a0;->d:I

    .line 30
    .line 31
    iget-object v3, p0, Ld3a0;->b:Lzdb;

    .line 32
    .line 33
    iget-object v4, p0, Ld3a0;->d:Lebn;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    packed-switch v2, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v5

    .line 45
    :pswitch_0
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :pswitch_1
    iget-boolean p1, v0, La3a0;->a:Z

    .line 51
    .line 52
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :pswitch_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :pswitch_3
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :pswitch_4
    iget-boolean p1, v0, La3a0;->a:Z

    .line 66
    .line 67
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :pswitch_5
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_6
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string p2, "key-piggy-bash-music"

    .line 79
    .line 80
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    iput p1, v0, La3a0;->d:I

    .line 88
    .line 89
    iget-object p1, p0, Ld3a0;->e:Lf7i;

    .line 90
    .line 91
    invoke-static {p1, v0}, Lm9i;->a(Lf7i;Lhab;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-ne p2, v1, :cond_1

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_1
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    iput-boolean p1, v0, La3a0;->a:Z

    .line 107
    .line 108
    const/4 p2, 0x2

    .line 109
    iput p2, v0, La3a0;->d:I

    .line 110
    .line 111
    const-string p2, "MusicOff"

    .line 112
    .line 113
    invoke-interface {v4, p2}, Lebn;->b(Ljava/lang/String;)Lkotlin/Unit;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-ne p2, v1, :cond_2

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_2
    :goto_2
    new-instance p2, Lb3a0;

    .line 121
    .line 122
    invoke-direct {p2, p0, p1, v5}, Lb3a0;-><init>(Ld3a0;ZLhab;)V

    .line 123
    .line 124
    .line 125
    iput-boolean p1, v0, La3a0;->a:Z

    .line 126
    .line 127
    const/4 p0, 0x3

    .line 128
    iput p0, v0, La3a0;->d:I

    .line 129
    .line 130
    invoke-static {v3, p2, v0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-ne p0, v1, :cond_3

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_3
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_4
    const-string p2, "key-piggy-bash-sound"

    .line 141
    .line 142
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_8

    .line 147
    .line 148
    const/4 p1, 0x4

    .line 149
    iput p1, v0, La3a0;->d:I

    .line 150
    .line 151
    iget-object p1, p0, Ld3a0;->f:Lf7i;

    .line 152
    .line 153
    invoke-static {p1, v0}, Lm9i;->a(Lf7i;Lhab;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    if-ne p2, v1, :cond_5

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_5
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_6

    .line 167
    .line 168
    iput-boolean p1, v0, La3a0;->a:Z

    .line 169
    .line 170
    const/4 p2, 0x5

    .line 171
    iput p2, v0, La3a0;->d:I

    .line 172
    .line 173
    const-string p2, "SoundOff"

    .line 174
    .line 175
    invoke-interface {v4, p2}, Lebn;->b(Ljava/lang/String;)Lkotlin/Unit;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    if-ne p2, v1, :cond_6

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_6
    :goto_5
    new-instance p2, Lc3a0;

    .line 183
    .line 184
    invoke-direct {p2, p0, p1, v5}, Lc3a0;-><init>(Ld3a0;ZLhab;)V

    .line 185
    .line 186
    .line 187
    iput-boolean p1, v0, La3a0;->a:Z

    .line 188
    .line 189
    const/4 p0, 0x6

    .line 190
    iput p0, v0, La3a0;->d:I

    .line 191
    .line 192
    invoke-static {v3, p2, v0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    if-ne p0, v1, :cond_7

    .line 197
    .line 198
    :goto_6
    return-object v1

    .line 199
    :cond_7
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    return-object p0

    .line 202
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld3a0;->c:Le5;

    .line 2
    .line 3
    invoke-interface {p0}, Le5;->getUserImage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public final c()Lf7i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf7i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld3a0;->e:Lf7i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld3a0;->c:Le5;

    .line 2
    .line 3
    invoke-interface {p0}, Le5;->getNickName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public final e()Lf7i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf7i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld3a0;->f:Lf7i;

    .line 2
    .line 3
    return-object p0
.end method
