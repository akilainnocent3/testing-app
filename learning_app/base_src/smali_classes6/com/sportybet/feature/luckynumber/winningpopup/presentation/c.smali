.class public final Lcom/sportybet/feature/luckynumber/winningpopup/presentation/c;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/sportybet/feature/luckynumber/winningpopup/presentation/c;",
        "Llcj0;",
        "luckynumber"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lmtr;

.field public final b:Ln1e0;

.field public final c:Lpp40;

.field public final d:Luga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luga0<",
            "Lcom/sportybet/feature/luckynumber/winningpopup/presentation/b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lpp40;


# direct methods
.method public constructor <init>(Lrh70;Lmtr;Ln1e0;Lhmd;)V
    .locals 8
    .param p4    # Lhmd;
        .annotation runtime Lcom/sporty/android/core/model/dispatcher/Dispatcher;
            sportyDispatcher = .enum Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;->IO:Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 10
    .line 11
    iput-object p2, p0, Lcom/sportybet/feature/luckynumber/winningpopup/presentation/c;->a:Lmtr;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/sportybet/feature/luckynumber/winningpopup/presentation/c;->b:Ln1e0;

    .line 14
    .line 15
    const/4 p2, 0x0

    sget-object p2, Lcom/sportybet/android/openbet/domain/model/BZ/rbWywbO;->fgNlYxioD:Ljava/lang/String;

    .line 16
    .line 17
    const-string p3, ""

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p3, p2}, Lrh70;->d(Ljava/lang/Object;Ljava/lang/String;)Lpp40;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    new-instance p2, Leur;

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p1, p0}, Leur;-><init>(Lpp40;Lcom/sportybet/feature/luckynumber/winningpopup/presentation/c;)V

    .line 27
    .line 28
    new-instance v0, Lltr;

    .line 29
    .line 30
    sget-object p1, Lp8e0;->Companion:Lp8e0$a;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    sget-object v2, Lp8e0;->b:Ljava/math/BigDecimal;

    .line 36
    const/4 v6, 0x0

    .line 37
    .line 38
    sget-object v7, Lzna0;->c:Lzna0;

    .line 39
    .line 40
    const-string v1, ""

    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v3, v1

    .line 43
    move-object v4, v1

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v0 .. v7}, Lltr;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;ZZLonn;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p4}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    sget-object p3, Ljr90$a;->a:Lu220;

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p2, p3, v0}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    iput-object p1, p0, Lcom/sportybet/feature/luckynumber/winningpopup/presentation/c;->c:Lpp40;

    .line 63
    .line 64
    new-instance p2, Luga0;

    .line 65
    .line 66
    .line 67
    invoke-direct {p2}, Luga0;-><init>()V

    .line 68
    .line 69
    iput-object p2, p0, Lcom/sportybet/feature/luckynumber/winningpopup/presentation/c;->d:Luga0;

    .line 70
    .line 71
    new-instance p2, Ldur;

    .line 72
    .line 73
    .line 74
    invoke-direct {p2, p1}, Ldur;-><init>(Lpp40;)V

    .line 75
    .line 76
    new-instance p1, Lbur;

    .line 77
    const/4 v0, 0x0

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, v0}, Lbur;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p2, p4}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 88
    move-result-object p4

    .line 89
    .line 90
    .line 91
    invoke-static {p2, p4, p3, p1}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    iput-object p1, p0, Lcom/sportybet/feature/luckynumber/winningpopup/presentation/c;->e:Lpp40;

    .line 95
    return-void
.end method


# virtual methods
.method public final F1(Lcom/sportybet/feature/luckynumber/winningpopup/presentation/a;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/sportybet/feature/luckynumber/winningpopup/presentation/a$a;->a:Lcom/sportybet/feature/luckynumber/winningpopup/presentation/a$a;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/sportybet/feature/luckynumber/winningpopup/presentation/c;->d:Luga0;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/sportybet/feature/luckynumber/winningpopup/presentation/c;->c:Lpp40;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/sportybet/feature/luckynumber/winningpopup/presentation/c;->b:Ln1e0;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sget-object p0, Lfsr$k0;->a:Lfsr$k0;

    .line 19
    .line 20
    invoke-static {v3, p0}, Lgsr;->a(Ln1e0;Lfsr;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, v2, Lpp40;->a:Lzje0;

    .line 24
    .line 25
    invoke-interface {p0}, Lzje0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lltr;

    .line 30
    .line 31
    iget-object p0, p0, Lltr;->g:Lonn;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v0, 0x1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-ne p1, v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object p0, v2

    .line 43
    :goto_0
    if-eqz p0, :cond_1

    .line 44
    .line 45
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcur;

    .line 50
    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    new-instance p1, Lcom/sportybet/feature/luckynumber/winningpopup/presentation/b$a;

    .line 54
    .line 55
    new-instance v0, Logu$c;

    .line 56
    .line 57
    iget-object p0, p0, Lcur;->a:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v3, Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntrance;->WINNING_POPUP:Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntrance;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntrance;->getFromScreenName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v4, 0x4

    .line 66
    invoke-direct {v0, p0, v3, v2, v4}, Logu$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, v0}, Lcom/sportybet/feature/luckynumber/winningpopup/presentation/b$a;-><init>(Logu;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Luga0;->a(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    sget-object v0, Lcom/sportybet/feature/luckynumber/winningpopup/presentation/a$b;->a:Lcom/sportybet/feature/luckynumber/winningpopup/presentation/a$b;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    sget-object p1, Lfsr$l0;->a:Lfsr$l0;

    .line 85
    .line 86
    invoke-static {v3, p1}, Lgsr;->a(Ln1e0;Lfsr;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lcom/sportybet/feature/luckynumber/winningpopup/presentation/b$b;

    .line 90
    .line 91
    new-instance v0, Lolr;

    .line 92
    .line 93
    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/winningpopup/presentation/c;->e:Lpp40;

    .line 94
    .line 95
    iget-object v3, p0, Lpp40;->a:Lzje0;

    .line 96
    .line 97
    invoke-interface {v3}, Lzje0;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lbur;

    .line 102
    .line 103
    iget-object v3, v3, Lbur;->a:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v2, v2, Lpp40;->a:Lzje0;

    .line 106
    .line 107
    invoke-interface {v2}, Lzje0;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lltr;

    .line 112
    .line 113
    iget-object v2, v2, Lltr;->a:Ljava/lang/String;

    .line 114
    .line 115
    iget-object p0, p0, Lpp40;->a:Lzje0;

    .line 116
    .line 117
    invoke-interface {p0}, Lzje0;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lbur;

    .line 122
    .line 123
    iget-object p0, p0, Lbur;->b:Ljava/lang/String;

    .line 124
    .line 125
    invoke-direct {v0, v3, v2, p0}, Lolr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p1, v0}, Lcom/sportybet/feature/luckynumber/winningpopup/presentation/b$b;-><init>(Lolr;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p1}, Luga0;->a(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    sget-object p0, Lcom/sportybet/feature/luckynumber/winningpopup/presentation/a$c;->a:Lcom/sportybet/feature/luckynumber/winningpopup/presentation/a$c;

    .line 136
    .line 137
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_4

    .line 142
    .line 143
    new-instance p0, Lcom/sportybet/feature/luckynumber/winningpopup/presentation/b$a;

    .line 144
    .line 145
    new-instance p1, Logu$d;

    .line 146
    .line 147
    iget-object v0, v2, Lpp40;->a:Lzje0;

    .line 148
    .line 149
    invoke-interface {v0}, Lzje0;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lltr;

    .line 154
    .line 155
    iget-object v0, v0, Lltr;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-direct {p1, v0}, Logu$d;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, p1}, Lcom/sportybet/feature/luckynumber/winningpopup/presentation/b$a;-><init>(Logu;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, p0}, Luga0;->a(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_4
    sget-object p0, Lcom/sportybet/feature/luckynumber/winningpopup/presentation/a$d;->a:Lcom/sportybet/feature/luckynumber/winningpopup/presentation/a$d;

    .line 168
    .line 169
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_5

    .line 174
    .line 175
    sget-object p0, Lfsr$j0;->a:Lfsr$j0;

    .line 176
    .line 177
    invoke-static {v3, p0}, Lgsr;->a(Ln1e0;Lfsr;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_5
    invoke-static {}, Lwt40;->a()V

    .line 182
    .line 183
    .line 184
    return-void
.end method
