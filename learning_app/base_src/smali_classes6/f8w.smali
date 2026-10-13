.class public final Lf8w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzik;

.field public final b:Lwa00;

.field public final c:Ldi6;

.field public final d:Ld9w;

.field public final e:Ltp90;

.field public f:Lnie0;

.field public final g:Lbke0;

.field public final h:Lpp40;

.field public final i:Lbke0;

.field public final j:Lbke0;

.field public final k:Lbke0;

.field public final l:Lbke0;

.field public final m:Luga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luga0<",
            "Lg5w;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lnp40;


# direct methods
.method public constructor <init>(Lzik;Lwa00;Ldi6;Ld9w;)V
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
    iput-object p1, p0, Lf8w;->a:Lzik;

    .line 17
    .line 18
    iput-object p2, p0, Lf8w;->b:Lwa00;

    .line 19
    .line 20
    iput-object p3, p0, Lf8w;->c:Ldi6;

    .line 21
    .line 22
    iput-object p4, p0, Lf8w;->d:Ld9w;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    const/4 p2, 0x5

    .line 26
    const/4 p3, 0x0

    .line 27
    const/4 p4, 0x1

    .line 28
    invoke-static {p3, p4, p1, p2}, Lvp90;->b(IILth5;I)Ltp90;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lf8w;->e:Ltp90;

    .line 33
    .line 34
    sget-object p1, Ld4w$b;->a:Ld4w$b;

    .line 35
    .line 36
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lf8w;->g:Lbke0;

    .line 41
    .line 42
    invoke-static {p1}, Ly9i;->b(Ln6x;)Lpp40;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lf8w;->h:Lpp40;

    .line 47
    .line 48
    sget-object p1, Lkbg;->a:Lkbg;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lf8w;->i:Lbke0;

    .line 58
    .line 59
    sget-object p1, Lpcg;->a:Lpcg;

    .line 60
    .line 61
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Lf8w;->j:Lbke0;

    .line 66
    .line 67
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lf8w;->k:Lbke0;

    .line 72
    .line 73
    sget-object p1, Le760$b;->a:Le760$b;

    .line 74
    .line 75
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lf8w;->l:Lbke0;

    .line 80
    .line 81
    new-instance p1, Luga0;

    .line 82
    .line 83
    invoke-direct {p1}, Luga0;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lf8w;->m:Luga0;

    .line 87
    .line 88
    invoke-static {p1}, Ly9i;->a(Lj6x;)Lnp40;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lf8w;->n:Lnp40;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final a(Lq3w;Lo08;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lq3w$e;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lq3w$e;

    .line 10
    .line 11
    iget v0, p1, Lq3w$e;->a:I

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lf8w;->k:Lbke0;

    .line 14
    .line 15
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v3, v2

    .line 20
    check-cast v3, Ljava/util/Set;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v3, v4}, Ln690;->f(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p1, v2, v3}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    new-instance p1, Lcom/sporty/android/core/model/loyalty/ParticipateMissionRequest;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {p1, v2}, Lcom/sporty/android/core/model/loyalty/ParticipateMissionRequest;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lf8w;->b:Lwa00;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v2, v2, Lwa00;->a:Lh8u;

    .line 51
    .line 52
    invoke-interface {v2, p1}, Lh8u;->b(Lcom/sporty/android/core/model/loyalty/ParticipateMissionRequest;)Ls8i;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v2, Le8w;

    .line 57
    .line 58
    invoke-direct {v2, p0, v0, p2, v1}, Le8w;-><init>(Lf8w;ILo08;Lhab;)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Laai;

    .line 62
    .line 63
    invoke-direct {p0, p1, v2}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0, p2}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    instance-of v0, p1, Lq3w$g;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    check-cast p1, Lq3w$g;

    .line 75
    .line 76
    iget p1, p1, Lq3w$g;->a:I

    .line 77
    .line 78
    iget-object p0, p0, Lf8w;->j:Lbke0;

    .line 79
    .line 80
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Ljava/util/Set;

    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p2, p1}, Ln690;->c(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p2, p1}, Ln690;->f(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :goto_0
    invoke-virtual {p0, v1, p1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    instance-of v0, p1, Lq3w$f;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    const/4 p1, 0x0

    .line 122
    sget-object p2, Lg9t;->b:Lg9t;

    .line 123
    .line 124
    invoke-virtual {p0, p1, p2}, Lf8w;->c(ILg9t;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    instance-of v0, p1, Lq3w$b;

    .line 129
    .line 130
    iget-object v2, p0, Lf8w;->g:Lbke0;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    new-instance p0, Ld4w$a;

    .line 135
    .line 136
    check-cast p1, Lq3w$b;

    .line 137
    .line 138
    iget p1, p1, Lq3w$b;->a:I

    .line 139
    .line 140
    sget-object p2, Lg9t;->b:Lg9t;

    .line 141
    .line 142
    invoke-direct {p0, p1, p2}, Ld4w$a;-><init>(ILg9t;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v1, p0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_5
    instance-of v0, p1, Lq3w$d;

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    sget-object p0, Ld4w$b;->a:Ld4w$b;

    .line 154
    .line 155
    invoke-virtual {v2, p0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_6
    instance-of v0, p1, Lq3w$c;

    .line 160
    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    check-cast p1, Lq3w$c;

    .line 164
    .line 165
    iget p1, p1, Lq3w$c;->a:I

    .line 166
    .line 167
    new-instance v0, La8w;

    .line 168
    .line 169
    invoke-direct {v0, p0, p1, p2, v1}, La8w;-><init>(Lf8w;ILo08;Lhab;)V

    .line 170
    .line 171
    .line 172
    const/4 p0, 0x3

    .line 173
    invoke-static {p2, v1, v1, v0, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_7
    instance-of p1, p1, Lq3w$a;

    .line 178
    .line 179
    if-eqz p1, :cond_8

    .line 180
    .line 181
    iget-object p0, p0, Lf8w;->e:Ltp90;

    .line 182
    .line 183
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    invoke-virtual {p0, p1}, Ltp90;->a(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_8
    invoke-static {}, Lwt40;->a()V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public final b(Lo08;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf8w;->a:Lzik;

    .line 2
    .line 3
    iget-object v0, v0, Lzik;->a:Lh8u;

    .line 4
    .line 5
    invoke-interface {v0}, Lh8u;->d()Ls8i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lc8w;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lc8w;-><init>(Lf8w;Lhab;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Laai;

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c(ILg9t;)V
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Lf8w;->i:Lbke0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v4, Lkotlin/Pair;

    .line 15
    .line 16
    invoke-direct {v4, v3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v4}, Lq1v;->k(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-void
.end method
