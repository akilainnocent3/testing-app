.class public final Lbbs;
.super Lm800;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm800<",
        "Ljava/lang/Integer;",
        "Ltas;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:Lf47;

.field public final d:La97;


# direct methods
.method public constructor <init>(JLf47;La97;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lm800;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lbbs;->b:J

    .line 8
    .line 9
    iput-object p3, p0, Lbbs;->c:Lf47;

    .line 10
    .line 11
    iput-object p4, p0, Lbbs;->d:La97;

    .line 12
    .line 13
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
    .locals 10

    .line 1
    instance-of v0, p2, Labs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Labs;

    .line 7
    .line 8
    iget v1, v0, Labs;->d:I

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
    iput v1, v0, Labs;->d:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Labs;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Labs;-><init>(Lbbs;Ljab;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Labs;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lneb;->a:Lneb;

    .line 30
    .line 31
    iget v1, v6, Labs;->d:I

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v8, :cond_1

    .line 38
    .line 39
    iget p1, v6, Labs;->a:I

    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v7

    .line 51
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lm800$a;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Ljava/lang/Integer;

    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move p2, v8

    .line 68
    :goto_2
    :try_start_1
    iget-object v1, p0, Lbbs;->c:Lf47;

    .line 69
    .line 70
    iget-wide v2, p0, Lbbs;->b:J

    .line 71
    .line 72
    new-instance v4, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iget p1, p1, Lm800$a;->a:I

    .line 78
    .line 79
    new-instance v5, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iput p2, v6, Labs;->a:I

    .line 85
    .line 86
    iput v8, v6, Labs;->d:I

    .line 87
    .line 88
    invoke-interface/range {v1 .. v6}, Lf47;->a(JLjava/lang/Integer;Ljava/lang/Integer;Lhab;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_4

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_4
    move v9, p2

    .line 96
    move-object p2, p1

    .line 97
    move p1, v9

    .line 98
    :goto_3
    check-cast p2, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 99
    .line 100
    invoke-static {p2}, Ld72;->a(Lcom/sporty/android/common/network/data/BaseResponse;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Li77;

    .line 105
    .line 106
    invoke-static {p2}, Lt67;->h(Li77;)Lh77;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-ne p1, v8, :cond_5

    .line 111
    .line 112
    iget-object p0, p0, Lbbs;->d:La97;

    .line 113
    .line 114
    iget-object v0, p2, Lh77;->a:Ltas;

    .line 115
    .line 116
    invoke-virtual {p0, v0}, La97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_5
    iget p0, p2, Lh77;->e:I

    .line 120
    .line 121
    iget v0, p2, Lh77;->d:I

    .line 122
    .line 123
    if-gtz v0, :cond_6

    .line 124
    .line 125
    move p0, v8

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    add-int/2addr p0, v0

    .line 128
    sub-int/2addr p0, v8

    .line 129
    div-int/2addr p0, v0

    .line 130
    :goto_4
    new-instance v0, Lm800$b$c;

    .line 131
    .line 132
    iget-object v1, p2, Lh77;->b:Ljava/util/ArrayList;

    .line 133
    .line 134
    if-ne p1, v8, :cond_7

    .line 135
    .line 136
    move-object v2, v7

    .line 137
    goto :goto_5

    .line 138
    :cond_7
    add-int/lit8 p2, p1, -0x1

    .line 139
    .line 140
    new-instance v2, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 143
    .line 144
    .line 145
    :goto_5
    if-lt p1, p0, :cond_8

    .line 146
    .line 147
    :goto_6
    move-object v3, v7

    .line 148
    goto :goto_7

    .line 149
    :cond_8
    add-int/2addr p1, v8

    .line 150
    new-instance v7, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-direct {v7, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :goto_7
    const/high16 v4, -0x80000000

    .line 157
    .line 158
    const/high16 v5, -0x80000000

    .line 159
    .line 160
    invoke-direct/range {v0 .. v5}, Lm800$b$c;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :catch_0
    move-exception v0

    .line 165
    move-object p0, v0

    .line 166
    new-instance p1, Lm800$b$a;

    .line 167
    .line 168
    invoke-direct {p1, p0}, Lm800$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    return-object p1
.end method
