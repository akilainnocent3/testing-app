.class public final Lere;
.super Lm800;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm800<",
        "Ljava/lang/Integer;",
        "Lkke;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lkqe$a$a;


# direct methods
.method public constructor <init>(Lkqe$a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm800;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lere;->b:Lkqe$a$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ln800;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p1, Ln800;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p1, p0}, Ln800;->a(I)Lm800$b$c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object p1, p0, Lm800$b$c;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/lit8 p0, p0, 0x1

    .line 27
    .line 28
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    iget-object p0, p0, Lm800$b$c;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    add-int/lit8 p0, p0, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public final d(Lm800$a;Ljab;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Ldre;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldre;

    .line 7
    .line 8
    iget v1, v0, Ldre;->d:I

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
    iput v1, v0, Ldre;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldre;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldre;-><init>(Lere;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldre;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Ldre;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget p0, v0, Ldre;->a:I

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lm800$a;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Ljava/lang/Integer;

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move p2, v4

    .line 66
    :goto_1
    :try_start_1
    iget-object p0, p0, Lere;->b:Lkqe$a$a;

    .line 67
    .line 68
    new-instance v2, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iget p1, p1, Lm800$a;->a:I

    .line 74
    .line 75
    new-instance v5, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput p2, v0, Ldre;->a:I

    .line 81
    .line 82
    iput v4, v0, Ldre;->d:I

    .line 83
    .line 84
    invoke-virtual {p0, v2, v5, v0}, Lkqe$a$a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v1, :cond_4

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_4
    move v11, p2

    .line 92
    move-object p2, p0

    .line 93
    move p0, v11

    .line 94
    :goto_2
    check-cast p2, Lbre;

    .line 95
    .line 96
    new-instance v5, Lm800$b$c;

    .line 97
    .line 98
    iget-object v6, p2, Lbre;->a:Ljava/util/ArrayList;

    .line 99
    .line 100
    if-ne p0, v4, :cond_5

    .line 101
    .line 102
    move-object v7, v3

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    add-int/lit8 p1, p0, -0x1

    .line 105
    .line 106
    new-instance v0, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 109
    .line 110
    .line 111
    move-object v7, v0

    .line 112
    :goto_3
    iget p1, p2, Lbre;->c:I

    .line 113
    .line 114
    if-lt p0, p1, :cond_6

    .line 115
    .line 116
    :goto_4
    move-object v8, v3

    .line 117
    goto :goto_5

    .line 118
    :cond_6
    add-int/2addr p0, v4

    .line 119
    new-instance v3, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-direct {v3, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :goto_5
    const/high16 v9, -0x80000000

    .line 126
    .line 127
    const/high16 v10, -0x80000000

    .line 128
    .line 129
    invoke-direct/range {v5 .. v10}, Lm800$b$c;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    .line 132
    return-object v5

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    move-object p0, v0

    .line 135
    new-instance p1, Lm800$b$a;

    .line 136
    .line 137
    invoke-direct {p1, p0}, Lm800$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    return-object p1
.end method
