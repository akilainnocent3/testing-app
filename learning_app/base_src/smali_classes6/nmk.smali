.class public final Lnmk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnmk$a;
    }
.end annotation


# instance fields
.field public final a:Lm050;

.field public final b:Lhz40;

.field public final c:Lnz40;


# direct methods
.method public constructor <init>(Lm050;Lhz40;Lnz40;Li050;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lnmk;->a:Lm050;

    .line 14
    .line 15
    iput-object p2, p0, Lnmk;->b:Lhz40;

    .line 16
    .line 17
    iput-object p3, p0, Lnmk;->c:Lnz40;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljab;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lomk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lomk;

    .line 7
    .line 8
    iget v1, v0, Lomk;->e:I

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
    iput v1, v0, Lomk;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lomk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lomk;-><init>(Lnmk;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lomk;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lomk;->e:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget p0, v0, Lomk;->b:I

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    iget v2, v0, Lomk;->a:I

    .line 56
    .line 57
    :try_start_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :try_start_2
    iget-object p1, p0, Lnmk;->b:Lhz40;

    .line 69
    .line 70
    iput v5, v0, Lomk;->e:I

    .line 71
    .line 72
    invoke-interface {p1, v0}, Lhz40;->a(Ljab;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_5

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    :goto_1
    check-cast p1, Lgz40;

    .line 80
    .line 81
    iget v2, p1, Lgz40;->b:I

    .line 82
    .line 83
    iget-object p1, p0, Lnmk;->a:Lm050;

    .line 84
    .line 85
    iput v2, v0, Lomk;->a:I

    .line 86
    .line 87
    iput v4, v0, Lomk;->e:I

    .line 88
    .line 89
    invoke-interface {p1, v0}, Lm050;->b(Lomk;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v1, :cond_6

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    xor-int/2addr p1, v5

    .line 103
    iget-object p0, p0, Lnmk;->c:Lnz40;

    .line 104
    .line 105
    iput v2, v0, Lomk;->a:I

    .line 106
    .line 107
    iput p1, v0, Lomk;->b:I

    .line 108
    .line 109
    iput v3, v0, Lomk;->e:I

    .line 110
    .line 111
    invoke-interface {p0, v2, v0}, Lnz40;->a(ILomk;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-ne p0, v1, :cond_7

    .line 116
    .line 117
    :goto_3
    return-object v1

    .line 118
    :cond_7
    move v6, p1

    .line 119
    move-object p1, p0

    .line 120
    move p0, v6

    .line 121
    :goto_4
    check-cast p1, Lmz40;

    .line 122
    .line 123
    new-instance v0, Lt050;

    .line 124
    .line 125
    iget-boolean v1, p1, Lmz40;->a:Z

    .line 126
    .line 127
    if-eqz p0, :cond_8

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_8
    const/4 v5, 0x0

    .line 131
    :goto_5
    invoke-static {p1}, Li050;->a(Lmz40;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-direct {v0, p0, v1, v5}, Lt050;-><init>(Ljava/util/List;ZZ)V

    .line 136
    .line 137
    .line 138
    new-instance p0, Lnmk$a$d;

    .line 139
    .line 140
    invoke-direct {p0, v0}, Lnmk$a$d;-><init>(Lt050;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    :catch_0
    move-exception p0

    .line 145
    instance-of p1, p0, Ld0n;

    .line 146
    .line 147
    if-eqz p1, :cond_a

    .line 148
    .line 149
    check-cast p0, Ld0n;

    .line 150
    .line 151
    const/16 p1, 0x191

    .line 152
    .line 153
    iget v0, p0, Ld0n;->a:I

    .line 154
    .line 155
    if-ne v0, p1, :cond_9

    .line 156
    .line 157
    sget-object p0, Lnmk$a$c;->a:Lnmk$a$c;

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_9
    new-instance p1, Lnmk$a$b;

    .line 161
    .line 162
    iget-object p0, p0, Ld0n;->b:Ljava/lang/String;

    .line 163
    .line 164
    invoke-direct {p1, v0, p0}, Lnmk$a$b;-><init>(ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :goto_6
    move-object p0, p1

    .line 168
    goto :goto_7

    .line 169
    :cond_a
    instance-of p1, p0, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 170
    .line 171
    if-eqz p1, :cond_b

    .line 172
    .line 173
    new-instance p1, Lnmk$a$a;

    .line 174
    .line 175
    check-cast p0, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/sporty/android/common/network/data/SprThrowable;->a()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {p0}, Lcom/sporty/android/common/network/data/SprThrowable;->c()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-direct {p1, v0, p0}, Lnmk$a$a;-><init>(ILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_b
    new-instance p1, Lnmk$a$e;

    .line 190
    .line 191
    invoke-direct {p1, p0}, Lnmk$a$e;-><init>(Ljava/lang/Exception;)V

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :goto_7
    return-object p0
.end method
