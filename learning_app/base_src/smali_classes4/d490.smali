.class public final Ld490;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc490;


# static fields
.field public static final f:D

.field public static final synthetic g:I


# instance fields
.field public final a:Lqxh;

.field public final b:Lkyh;

.field public final c:Ly490;

.field public final d:Lqxg;

.field public final e:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Ld490;->f:D

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lqxh;Lkyh;Ly490;Lqxg;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0
    .param p5    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Lxt1;
        .end annotation
    .end param

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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ld490;->a:Lqxh;

    .line 20
    .line 21
    iput-object p2, p0, Ld490;->b:Lkyh;

    .line 22
    .line 23
    iput-object p3, p0, Ld490;->c:Ly490;

    .line 24
    .line 25
    iput-object p4, p0, Ld490;->d:Lqxg;

    .line 26
    .line 27
    iput-object p5, p0, Ld490;->e:Lkotlin/coroutines/CoroutineContext;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lv390;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld490;->e:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    invoke-static {v0}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ld490$a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Ld490$a;-><init>(Ld490;Lv390;Lhab;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {v0, v2, v2, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Ljab;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Le490;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Le490;

    .line 7
    .line 8
    iget v1, v0, Le490;->d:I

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
    iput v1, v0, Le490;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le490;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Le490;-><init>(Ld490;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Le490;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Le490;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const-string v5, "FirebaseSessions"

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Le490;->a:Ld490;

    .line 42
    .line 43
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    iget-object p0, v0, Le490;->a:Ld490;

    .line 55
    .line 56
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Ll1i;->a:Ll1i;

    .line 64
    .line 65
    iput-object p0, v0, Le490;->a:Ld490;

    .line 66
    .line 67
    iput v4, v0, Le490;->d:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ll1i;->b(Ljab;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    check-cast p1, Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Iterable;

    .line 83
    .line 84
    instance-of v2, p1, Ljava/util/Collection;

    .line 85
    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    move-object v2, p1

    .line 89
    check-cast v2, Ljava/util/Collection;

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_c

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lt490;

    .line 113
    .line 114
    invoke-interface {v2}, Lt490;->a()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    iget-object p1, p0, Ld490;->c:Ly490;

    .line 121
    .line 122
    iput-object p0, v0, Le490;->a:Ld490;

    .line 123
    .line 124
    iput v3, v0, Le490;->d:I

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ly490;->b(Ljab;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v1, :cond_7

    .line 131
    .line 132
    :goto_2
    return-object v1

    .line 133
    :cond_7
    :goto_3
    iget-object p1, p0, Ld490;->c:Ly490;

    .line 134
    .line 135
    iget-object v0, p1, Ly490;->a:Lg990;

    .line 136
    .line 137
    invoke-interface {v0}, Lg990;->b()Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    goto :goto_4

    .line 148
    :cond_8
    iget-object p1, p1, Ly490;->b:Lg990;

    .line 149
    .line 150
    invoke-interface {p1}, Lg990;->b()Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_9

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    :cond_9
    :goto_4
    if-nez v4, :cond_a

    .line 161
    .line 162
    const-string p0, "Sessions SDK disabled through settings API. Events will not be sent."

    .line 163
    .line 164
    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168
    .line 169
    return-object p0

    .line 170
    :cond_a
    iget-object p0, p0, Ld490;->c:Ly490;

    .line 171
    .line 172
    invoke-virtual {p0}, Ly490;->a()D

    .line 173
    .line 174
    .line 175
    move-result-wide p0

    .line 176
    sget-wide v0, Ld490;->f:D

    .line 177
    .line 178
    cmpg-double p0, v0, p0

    .line 179
    .line 180
    if-gtz p0, :cond_b

    .line 181
    .line 182
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 183
    .line 184
    return-object p0

    .line 185
    :cond_b
    const-string p0, "Sessions SDK has dropped this session due to sampling."

    .line 186
    .line 187
    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 191
    .line 192
    return-object p0

    .line 193
    :cond_c
    :goto_5
    const-string p0, "Sessions SDK disabled through data collection. Events will not be sent."

    .line 194
    .line 195
    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 199
    .line 200
    return-object p0
.end method
