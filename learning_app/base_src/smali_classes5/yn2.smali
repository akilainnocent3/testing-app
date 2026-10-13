.class public final Lyn2;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lyn2;",
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


# instance fields
.field public final a:Lcvf;

.field public final b:Lqu2;

.field public final c:Ln1e0;

.field public final d:Lyvy;

.field public final e:Luga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luga0<",
            "Lcom/sporty/android/common/uievent/a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lfha0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfha0<",
            "Le760<",
            "Lvuf;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Lfha0;


# direct methods
.method public constructor <init>(Lcvf;Lqu2;Ln1e0;Lyvy;)V
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
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lyn2;->a:Lcvf;

    .line 14
    .line 15
    iput-object p2, p0, Lyn2;->b:Lqu2;

    .line 16
    .line 17
    iput-object p3, p0, Lyn2;->c:Ln1e0;

    .line 18
    .line 19
    iput-object p4, p0, Lyn2;->d:Lyvy;

    .line 20
    .line 21
    new-instance p1, Luga0;

    .line 22
    .line 23
    invoke-direct {p1}, Luga0;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lyn2;->e:Luga0;

    .line 27
    .line 28
    new-instance p1, Lfha0;

    .line 29
    .line 30
    invoke-direct {p1}, Lfha0;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lyn2;->f:Lfha0;

    .line 34
    .line 35
    iput-object p1, p0, Lyn2;->i:Lfha0;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final F1(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lm440;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    new-instance v1, Ljc8;

    .line 8
    .line 9
    invoke-direct {v1, p2}, Ljc8;-><init>(Ljava/lang/Iterable;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Ltn2;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {p2, v2}, Ltn2;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p2}, Lc190;->j(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lcwh;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v1, Lun2;

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lun2;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v1}, Lc190;->j(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lcwh;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v1, Lcwh$a;

    .line 32
    .line 33
    invoke-direct {v1, p2}, Lcwh$a;-><init>(Lcwh;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcwh$a;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    sget-object p2, Lpcg;->a:Lpcg;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v1}, Lcwh$a;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v1}, Lcwh$a;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    invoke-static {p2}, Ll690;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {v1}, Lcwh$a;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1}, Lcwh$a;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {v2, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move-object p2, v2

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move-object p2, v0

    .line 85
    :goto_1
    if-nez p2, :cond_4

    .line 86
    .line 87
    sget-object p2, Lpcg;->a:Lpcg;

    .line 88
    .line 89
    :cond_4
    iget-object v1, p0, Lyn2;->d:Lyvy;

    .line 90
    .line 91
    invoke-interface {v1, p2}, Lyvy;->e(Ljava/util/Set;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lyn2;->a:Lcvf;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v1, Lzuf;

    .line 100
    .line 101
    invoke-direct {v1, p2, p1, v0}, Lzuf;-><init>(Lcvf;Ljava/lang/String;Lhab;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lge70;

    .line 105
    .line 106
    invoke-direct {p1, v1}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lv860;->a(Lf7i;)Ls8i;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance p2, Lwn2;

    .line 114
    .line 115
    invoke-direct {p2, p0, v0}, Lwn2;-><init>(Lyn2;Lhab;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Laai;

    .line 119
    .line 120
    invoke-direct {v0, p1, p2}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {v0, p0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 128
    .line 129
    .line 130
    return-void
.end method
