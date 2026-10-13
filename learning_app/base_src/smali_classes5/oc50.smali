.class public final Loc50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx6k0;

.field public final b:La6k0;

.field public final c:Lt3c0;

.field public final d:Lx3n;

.field public final e:Lcom/sporty/android/core/model/json/JsonSerializeService;


# direct methods
.method public constructor <init>(Lx6k0;La6k0;Lt3c0;Lx3n;Lcom/sporty/android/core/model/json/JsonSerializeService;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Loc50;->a:Lx6k0;

    .line 17
    .line 18
    iput-object p2, p0, Loc50;->b:La6k0;

    .line 19
    .line 20
    iput-object p3, p0, Loc50;->c:Lt3c0;

    .line 21
    .line 22
    iput-object p4, p0, Loc50;->d:Lx3n;

    .line 23
    .line 24
    iput-object p5, p0, Loc50;->e:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljab;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lnc50;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnc50;

    .line 7
    .line 8
    iget v1, v0, Lnc50;->c:I

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
    iput v1, v0, Lnc50;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnc50;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lnc50;-><init>(Loc50;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lnc50;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lnc50;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Loc50;->c:Lt3c0;

    .line 58
    .line 59
    invoke-interface {p1}, Lt3c0;->isLogin()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_8

    .line 64
    .line 65
    iget-object p1, p0, Loc50;->d:Lx3n;

    .line 66
    .line 67
    invoke-interface {p1}, Lx3n;->o()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    invoke-interface {p1}, Lx3n;->G()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    invoke-interface {p1}, Lx3n;->S()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_4

    .line 84
    .line 85
    invoke-interface {p1}, Lx3n;->w()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    invoke-interface {p1}, Lx3n;->n()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_4

    .line 96
    .line 97
    invoke-interface {p1}, Lx3n;->O()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_8

    .line 102
    .line 103
    :cond_4
    new-instance p1, Lw6k0;

    .line 104
    .line 105
    iget-object v2, p0, Loc50;->a:Lx6k0;

    .line 106
    .line 107
    invoke-direct {p1, v2, v3}, Lw6k0;-><init>(Lx6k0;Lhab;)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Lge70;

    .line 111
    .line 112
    invoke-direct {v3, p1}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, v2, Lx6k0;->b:Lzdb;

    .line 116
    .line 117
    invoke-static {v3, p1}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v2, Lmc50;

    .line 122
    .line 123
    invoke-direct {v2, p1}, Lmc50;-><init>(Lf7i;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Lv860;->a(Lf7i;)Ls8i;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput v5, v0, Lnc50;->c:I

    .line 131
    .line 132
    invoke-static {p1, v0}, Lv860;->q(Lf7i;Lhab;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v1, :cond_5

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    :goto_1
    check-cast p1, Le760;

    .line 140
    .line 141
    instance-of v2, p1, Le760$c;

    .line 142
    .line 143
    if-eqz v2, :cond_7

    .line 144
    .line 145
    iget-object v2, p0, Loc50;->b:La6k0;

    .line 146
    .line 147
    invoke-virtual {v2}, La6k0;->c()Ll630;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast p1, Le760$c;

    .line 152
    .line 153
    iget-object p1, p1, Le760$c;->a:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object p0, p0, Loc50;->e:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 156
    .line 157
    invoke-interface {p0, p1}, Lcom/sporty/android/core/model/json/JsonSerializeService;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iput v4, v0, Lnc50;->c:I

    .line 165
    .line 166
    invoke-virtual {v2, v0, p0}, Ll630;->g(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    if-ne p0, v1, :cond_6

    .line 171
    .line 172
    :goto_2
    return-object v1

    .line 173
    :cond_6
    return-object p0

    .line 174
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object p0

    .line 177
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object p0
.end method
