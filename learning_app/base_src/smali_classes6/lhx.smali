.class public final Llhx;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Llhx;",
        "Llcj0;",
        "africa-bet-android"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final i:Lmhx;


# instance fields
.field public final a:Lohx;

.field public final b:Ltp90;

.field public c:Z

.field public final d:Lf7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7i<",
            "Ljava/util/Map<",
            "Lmhx;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lf7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7i<",
            "Ljava/util/Map<",
            "Lmhx;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lpp40;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lmhx;->e:Lmhx;

    .line 2
    .line 3
    sput-object v0, Llhx;->i:Lmhx;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lohx;Lhmd;)V
    .locals 10
    .param p2    # Lhmd;
        .annotation runtime Lcom/sporty/android/core/model/dispatcher/Dispatcher;
            sportyDispatcher = .enum Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;->IO:Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llhx;->a:Lohx;

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v1, v2, v3, v0}, Lvp90;->b(IILth5;I)Ltp90;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Llhx;->b:Ltp90;

    .line 18
    .line 19
    iput-boolean v1, p0, Llhx;->c:Z

    .line 20
    .line 21
    sget-object v1, Llhx;->i:Lmhx;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ltp90;->a(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    new-instance v0, Lthx;

    .line 27
    .line 28
    invoke-direct {v0, p1, v3}, Lthx;-><init>(Lohx;Lhab;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lge70;

    .line 32
    .line 33
    invoke-direct {v4, v0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lohx;->d:Lzdb;

    .line 37
    .line 38
    invoke-static {v4, p1}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Llhx;->d:Lf7i;

    .line 43
    .line 44
    sget-object p1, Lmhx;->w:Lpjg;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/16 v4, 0xa

    .line 49
    .line 50
    invoke-static {p1, v4}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Lt3$b;

    .line 58
    .line 59
    invoke-direct {v4, p1}, Lt3$b;-><init>(Lt3;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v4}, Lt3$b;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    sget-object v5, Ljr90$a;->a:Lu220;

    .line 67
    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    invoke-virtual {v4}, Lt3$b;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lmhx;

    .line 75
    .line 76
    iget-object v6, p0, Llhx;->a:Lohx;

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v6, v6, Lohx;->b:Lxcl;

    .line 85
    .line 86
    iget-object p1, p1, Lmhx;->c:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v6, v6, Lxcl;->a:Ltnd;

    .line 92
    .line 93
    invoke-virtual {v6, p1, v2}, Ltnd;->getBooleanByFlow(Ljava/lang/String;Z)Lf7i;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-static {p1, v6, v5, v7}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-array v0, v2, [Lf7i;

    .line 116
    .line 117
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, [Lf7i;

    .line 122
    .line 123
    new-instance v0, Ljhx;

    .line 124
    .line 125
    invoke-direct {v0, p1}, Ljhx;-><init>([Lf7i;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, p2}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Llhx;->e:Lf7i;

    .line 133
    .line 134
    iget-object p2, p0, Llhx;->b:Ltp90;

    .line 135
    .line 136
    iget-object v0, p0, Llhx;->d:Lf7i;

    .line 137
    .line 138
    new-instance v4, Lkhx;

    .line 139
    .line 140
    invoke-direct {v4, p0, v3}, Lkhx;-><init>(Llhx;Lhab;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p2, v0, p1, v4}, Lr7d;->a(Lf7i;Lf7i;Lf7i;Lejj;)Leai;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    new-instance v0, Lfhx;

    .line 152
    .line 153
    invoke-static {}, Lmhx;->values()[Lmhx;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    new-instance v4, Ljava/util/ArrayList;

    .line 158
    .line 159
    array-length v6, v3

    .line 160
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    .line 162
    .line 163
    array-length v6, v3

    .line 164
    move v7, v2

    .line 165
    :goto_1
    if-ge v7, v6, :cond_1

    .line 166
    .line 167
    aget-object v8, v3, v7

    .line 168
    .line 169
    new-instance v9, Lihx;

    .line 170
    .line 171
    invoke-direct {v9, v8, v2}, Lihx;-><init>(Lmhx;Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    add-int/lit8 v7, v7, 0x1

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_1
    invoke-static {v4}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-direct {v0, v1, v2}, Lfhx;-><init>(Lmhx;Lyw00;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p1, p2, v5, v0}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, p0, Llhx;->f:Lpp40;

    .line 192
    .line 193
    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 3

    .line 1
    invoke-super {p0}, Llcj0;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llhx;->a:Lohx;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Ll28;->a:Ll28$a;

    .line 10
    .line 11
    iget-object v0, p0, Lohx;->d:Lzdb;

    .line 12
    .line 13
    new-instance v1, Lphx;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, Lphx;-><init>(Lohx;Lhab;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ll28;->b(Lzdb;)Lkeb;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {p0, v2, v2, v1, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 25
    .line 26
    .line 27
    return-void
.end method
