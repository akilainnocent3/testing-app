.class public abstract Lk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lk3$a;

.field public b:Ljava/lang/String;


# virtual methods
.method public final hasNext()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lk3;->a:Lk3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lk3$a;->d:Lk3$a;

    .line 6
    .line 7
    if-eq v0, v3, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    invoke-static {v0}, Ly530;->p(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lk3;->a:Lk3$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_a

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-eq v0, v4, :cond_9

    .line 25
    .line 26
    iput-object v3, p0, Lk3;->a:Lk3$a;

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, Ln1c0$b;

    .line 30
    .line 31
    iget v3, v0, Ln1c0$b;->e:I

    .line 32
    .line 33
    :cond_1
    :goto_1
    iget v4, v0, Ln1c0$b;->e:I

    .line 34
    .line 35
    sget-object v5, Lk3$a;->c:Lk3$a;

    .line 36
    .line 37
    const/4 v6, -0x1

    .line 38
    if-eq v4, v6, :cond_8

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ln1c0$b;->b(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget-object v7, v0, Ln1c0$b;->c:Ljava/lang/CharSequence;

    .line 45
    .line 46
    if-ne v4, v6, :cond_2

    .line 47
    .line 48
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iput v6, v0, Ln1c0$b;->e:I

    .line 53
    .line 54
    move v8, v6

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v0, v4}, Ln1c0$b;->a(I)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    iput v8, v0, Ln1c0$b;->e:I

    .line 61
    .line 62
    :goto_2
    if-ne v8, v3, :cond_3

    .line 63
    .line 64
    add-int/lit8 v8, v8, 0x1

    .line 65
    .line 66
    iput v8, v0, Ln1c0$b;->e:I

    .line 67
    .line 68
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-le v8, v4, :cond_1

    .line 73
    .line 74
    iput v6, v0, Ln1c0$b;->e:I

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    :goto_3
    iget-object v8, v0, Ln1c0$b;->d:Laf7;

    .line 78
    .line 79
    if-ge v3, v4, :cond_4

    .line 80
    .line 81
    invoke-interface {v7, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    invoke-virtual {v8, v9}, Laf7;->a(C)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_4

    .line 90
    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    :goto_4
    if-le v4, v3, :cond_5

    .line 95
    .line 96
    add-int/lit8 v9, v4, -0x1

    .line 97
    .line 98
    invoke-interface {v7, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-virtual {v8, v9}, Laf7;->a(C)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_5

    .line 107
    .line 108
    add-int/lit8 v4, v4, -0x1

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    iget v9, v0, Ln1c0$b;->f:I

    .line 112
    .line 113
    if-ne v9, v2, :cond_6

    .line 114
    .line 115
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    iput v6, v0, Ln1c0$b;->e:I

    .line 120
    .line 121
    :goto_5
    if-le v4, v3, :cond_7

    .line 122
    .line 123
    add-int/lit8 v0, v4, -0x1

    .line 124
    .line 125
    invoke-interface {v7, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v8, v0}, Laf7;->a(C)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    add-int/lit8 v4, v4, -0x1

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_6
    sub-int/2addr v9, v2

    .line 139
    iput v9, v0, Ln1c0$b;->f:I

    .line 140
    .line 141
    :cond_7
    invoke-interface {v7, v3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_6

    .line 150
    :cond_8
    iput-object v5, v0, Lk3;->a:Lk3$a;

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    :goto_6
    iput-object v0, p0, Lk3;->b:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v0, p0, Lk3;->a:Lk3$a;

    .line 156
    .line 157
    if-eq v0, v5, :cond_9

    .line 158
    .line 159
    sget-object v0, Lk3$a;->a:Lk3$a;

    .line 160
    .line 161
    iput-object v0, p0, Lk3;->a:Lk3$a;

    .line 162
    .line 163
    return v2

    .line 164
    :cond_9
    return v1

    .line 165
    :cond_a
    return v2
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk3;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lk3$a;->b:Lk3$a;

    .line 9
    .line 10
    iput-object v0, p0, Lk3;->a:Lk3$a;

    .line 11
    .line 12
    iget-object v0, p0, Lk3;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, p0, Lk3;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-static {}, Ljti0;->a()V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final remove()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
