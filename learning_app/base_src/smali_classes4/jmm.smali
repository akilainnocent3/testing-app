.class public final Ljmm;
.super Lawp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawp<",
        "Lgmm;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lhf30;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Limm;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lhf30;

    .line 7
    .line 8
    const-class v2, Lfmm;

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Lhf30;-><init>(Ljava/lang/Class;Lif30$a;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ljmm;->d:Lhf30;

    .line 14
    .line 15
    return-void
.end method

.method public static g(IILzol;Luvp$a;)Lawp$a$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lzol;",
            "Luvp$a;",
            ")",
            "Lawp$a$a<",
            "Lhmm;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lawp$a$a;

    .line 2
    .line 3
    invoke-static {}, Lhmm;->z()Lhmm$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Llmm;->z()Llmm$a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lebk$a;->e()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v2, Lebk$a;->b:Lebk;

    .line 15
    .line 16
    check-cast v3, Llmm;

    .line 17
    .line 18
    invoke-virtual {v3, p2}, Llmm;->A(Lzol;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lebk$a;->e()V

    .line 22
    .line 23
    .line 24
    iget-object p2, v2, Lebk$a;->b:Lebk;

    .line 25
    .line 26
    check-cast p2, Llmm;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Llmm;->B(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lebk$a;->b()Lebk;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Llmm;

    .line 36
    .line 37
    invoke-virtual {v1}, Lebk$a;->e()V

    .line 38
    .line 39
    .line 40
    iget-object p2, v1, Lebk$a;->b:Lebk;

    .line 41
    .line 42
    check-cast p2, Lhmm;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lhmm;->C(Llmm;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lebk$a;->e()V

    .line 48
    .line 49
    .line 50
    iget-object p1, v1, Lebk$a;->b:Lebk;

    .line 51
    .line 52
    check-cast p1, Lhmm;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lhmm;->B(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lebk$a;->b()Lebk;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lhmm;

    .line 62
    .line 63
    invoke-direct {v0, p0, p3}, Lawp$a$a;-><init>(Lebk;Luvp$a;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public static h(Llmm;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Llmm;->y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-lt v0, v1, :cond_a

    .line 8
    .line 9
    invoke-virtual {p0}, Llmm;->x()Lzol;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const-string v2, "tag size too big"

    .line 19
    .line 20
    if-eq v0, v1, :cond_8

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_6

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_4

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Llmm;->y()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/16 v0, 0x1c

    .line 39
    .line 40
    if-gt p0, v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v2}, Liyp;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const-string p0, "unknown hash type"

    .line 48
    .line 49
    invoke-static {p0}, Liyp;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-virtual {p0}, Llmm;->y()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    const/16 v0, 0x40

    .line 58
    .line 59
    if-gt p0, v0, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-static {v2}, Liyp;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    invoke-virtual {p0}, Llmm;->y()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    const/16 v0, 0x20

    .line 71
    .line 72
    if-gt p0, v0, :cond_5

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    invoke-static {v2}, Liyp;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_6
    invoke-virtual {p0}, Llmm;->y()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    const/16 v0, 0x30

    .line 84
    .line 85
    if-gt p0, v0, :cond_7

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_7
    invoke-static {v2}, Liyp;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_8
    invoke-virtual {p0}, Llmm;->y()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    const/16 v0, 0x14

    .line 97
    .line 98
    if-gt p0, v0, :cond_9

    .line 99
    .line 100
    :goto_0
    return-void

    .line 101
    :cond_9
    invoke-static {v2}, Liyp;->a(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_a
    const-string p0, "tag size too small"

    .line 106
    .line 107
    invoke-static {p0}, Liyp;->a(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final a()Leyg0$a;
    .locals 0

    .line 1
    sget-object p0, Leyg0$a;->b:Leyg0$a$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lawp$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lawp$a<",
            "Lhmm;",
            "Lgmm;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljmm$b;

    .line 2
    .line 3
    const-class v0, Lhmm;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lawp$a;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final d()Luup$b;
    .locals 0

    .line 1
    sget-object p0, Luup$b;->c:Luup$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Les5;)Lm0w;
    .locals 0

    .line 1
    invoke-static {}, Lich;->a()Lich;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lgmm;->B(Les5;Lich;)Lgmm;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final f(Lm0w;)V
    .locals 1

    .line 1
    check-cast p1, Lgmm;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgmm;->z()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lwyi0;->c(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lgmm;->x()Les5;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Les5;->size()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    if-lt p0, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lgmm;->y()Llmm;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Ljmm;->h(Llmm;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p0, "key too short"

    .line 31
    .line 32
    invoke-static {p0}, Liyp;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
