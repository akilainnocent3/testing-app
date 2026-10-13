.class public final Lit80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[Lyjh0;

.field public final c:Lwu50;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lit80;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    new-array p1, p1, [Lyjh0;

    .line 11
    .line 12
    iput-object p1, p0, Lit80;->b:[Lyjh0;

    .line 13
    .line 14
    new-instance p1, Lwu50;

    .line 15
    .line 16
    new-instance v0, Lht80;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lht80;-><init>(Lit80;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Lwu50;-><init>(Lwu50$b;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lit80;->c:Lwu50;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lddh;Llyh0$c;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lit80;->b:[Lyjh0;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_3

    .line 7
    .line 8
    invoke-virtual {p2}, Llyh0$c;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Llyh0$c;->b()V

    .line 12
    .line 13
    .line 14
    iget v3, p2, Llyh0$c;->d:I

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    invoke-interface {p1, v3, v4}, Lddh;->s(II)Lyjh0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lit80;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroidx/media3/common/a;

    .line 28
    .line 29
    iget-object v5, v4, Landroidx/media3/common/a;->p:Ljava/lang/String;

    .line 30
    .line 31
    const-string v6, "application/cea-608"

    .line 32
    .line 33
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_1

    .line 38
    .line 39
    const-string v6, "application/cea-708"

    .line 40
    .line 41
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move v6, v0

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    :goto_1
    const/4 v6, 0x1

    .line 51
    :goto_2
    const-string v7, "Invalid closed caption MIME type provided: %s"

    .line 52
    .line 53
    invoke-static {v6, v7, v5}, Ly530;->h(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v6, v4, Landroidx/media3/common/a;->a:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    invoke-virtual {p2}, Llyh0$c;->b()V

    .line 62
    .line 63
    .line 64
    iget-object v6, p2, Llyh0$c;->e:Ljava/lang/String;

    .line 65
    .line 66
    :goto_3
    new-instance v7, Landroidx/media3/common/a$a;

    .line 67
    .line 68
    invoke-direct {v7}, Landroidx/media3/common/a$a;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v6, v7, Landroidx/media3/common/a$a;->a:Ljava/lang/String;

    .line 72
    .line 73
    const-string v6, "video/mp2t"

    .line 74
    .line 75
    invoke-static {v6}, Ly2w;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iput-object v6, v7, Landroidx/media3/common/a$a;->n:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v5}, Ly2w;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iput-object v5, v7, Landroidx/media3/common/a$a;->o:Ljava/lang/String;

    .line 86
    .line 87
    iget v5, v4, Landroidx/media3/common/a;->e:I

    .line 88
    .line 89
    iput v5, v7, Landroidx/media3/common/a$a;->e:I

    .line 90
    .line 91
    iget-object v5, v4, Landroidx/media3/common/a;->d:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v5, v7, Landroidx/media3/common/a$a;->d:Ljava/lang/String;

    .line 94
    .line 95
    iget v5, v4, Landroidx/media3/common/a;->P:I

    .line 96
    .line 97
    iput v5, v7, Landroidx/media3/common/a$a;->O:I

    .line 98
    .line 99
    iget-object v4, v4, Landroidx/media3/common/a;->s:Ljava/util/List;

    .line 100
    .line 101
    iput-object v4, v7, Landroidx/media3/common/a$a;->r:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {v7, v3}, Lt4k0;->a(Landroidx/media3/common/a$a;Lyjh0;)V

    .line 104
    .line 105
    .line 106
    aput-object v3, v2, v1

    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    return-void
.end method
