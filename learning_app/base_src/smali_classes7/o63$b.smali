.class public final Lo63$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo63;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lf83;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf83<",
            "Lp23;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lf83;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf83<",
            "Lu93;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lf83;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf83<",
            "Lx23;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf83;Lf83;Lf83;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf83<",
            "Lp23;",
            ">;",
            "Lf83<",
            "Lu93;",
            ">;",
            "Lf83<",
            "Lx23;",
            ">;)V"
        }
    .end annotation

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
    iput-object p1, p0, Lo63$b;->a:Lf83;

    .line 14
    .line 15
    iput-object p2, p0, Lo63$b;->b:Lf83;

    .line 16
    .line 17
    iput-object p3, p0, Lo63$b;->c:Lf83;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(JJ)Lf73;
    .locals 10

    .line 1
    new-instance v0, Lf73;

    .line 2
    .line 3
    new-instance v1, Lp63;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lo63$b;->a:Lf83;

    .line 9
    .line 10
    invoke-static {v2, v1}, Le73;->e(Lf83;Lkotlin/jvm/functions/Function1;)Lo73;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v3, p0, Lo63$b;->b:Lf83;

    .line 15
    .line 16
    instance-of v4, v3, Lf83$d;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    check-cast v3, Lf83$d;

    .line 22
    .line 23
    iget-object v4, v3, Lf83$d;->a:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v6, v4

    .line 26
    check-cast v6, Lu93;

    .line 27
    .line 28
    iget-object v7, v6, Lu93;->a:Lda3;

    .line 29
    .line 30
    iget-object v7, v7, Lda3;->a:Lfa3;

    .line 31
    .line 32
    sget-object v8, Lfa3;->a:Lfa3;

    .line 33
    .line 34
    if-ne v7, v8, :cond_0

    .line 35
    .line 36
    iget-object v6, v6, Lu93;->b:Lcom/sporty/android/core/model/sportysim/SimOneCutStatus;

    .line 37
    .line 38
    sget-object v7, Lcom/sporty/android/core/model/sportysim/SimOneCutStatus;->DISABLED_ALL:Lcom/sporty/android/core/model/sportysim/SimOneCutStatus;

    .line 39
    .line 40
    if-ne v6, v7, :cond_0

    .line 41
    .line 42
    new-instance v3, Lo73$b;

    .line 43
    .line 44
    sget-object v4, Li73;->a:Li73;

    .line 45
    .line 46
    invoke-direct {v3}, Lo73$b;-><init>()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v6, Lo73$a;

    .line 51
    .line 52
    iget-object v3, v3, Lf83$d;->b:Lr73;

    .line 53
    .line 54
    invoke-direct {v6, v4, v3}, Lo73$a;-><init>(Ljava/lang/Object;Lr73;)V

    .line 55
    .line 56
    .line 57
    move-object v3, v6

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-object v4, Lf83$c;->a:Lf83$c;

    .line 60
    .line 61
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    new-instance v3, Lo73$c;

    .line 68
    .line 69
    sget-object v4, Le83;->c:Le83;

    .line 70
    .line 71
    invoke-direct {v3, v4}, Lo73$c;-><init>(Le83;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    instance-of v4, v3, Lf83$a;

    .line 76
    .line 77
    if-nez v4, :cond_b

    .line 78
    .line 79
    instance-of v4, v3, Lf83$b;

    .line 80
    .line 81
    if-eqz v4, :cond_a

    .line 82
    .line 83
    new-instance v4, Lo73$c;

    .line 84
    .line 85
    check-cast v3, Lf83$b;

    .line 86
    .line 87
    iget-object v3, v3, Lf83$b;->a:Le83;

    .line 88
    .line 89
    invoke-direct {v4, v3}, Lo73$c;-><init>(Le83;)V

    .line 90
    .line 91
    .line 92
    move-object v3, v4

    .line 93
    :goto_0
    new-instance v4, Lq63;

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    invoke-direct {v4, v6}, Lq63;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v4}, Le73;->e(Lf83;Lkotlin/jvm/functions/Function1;)Lo73;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v4, Lr63;

    .line 104
    .line 105
    invoke-direct {v4, v6}, Lr63;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lo63$b;->c:Lf83;

    .line 109
    .line 110
    invoke-static {p0, v4}, Le73;->e(Lf83;Lkotlin/jvm/functions/Function1;)Lo73;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    instance-of v6, p0, Lf83$d;

    .line 115
    .line 116
    if-eqz v6, :cond_6

    .line 117
    .line 118
    check-cast p0, Lf83$d;

    .line 119
    .line 120
    iget-object v5, p0, Lf83$d;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v5, Lx23;

    .line 123
    .line 124
    iget-object v5, v5, Lx23;->b:Lvcz;

    .line 125
    .line 126
    iget-boolean v6, v5, Lvcz;->a:Z

    .line 127
    .line 128
    if-eqz v6, :cond_3

    .line 129
    .line 130
    iget-boolean v6, v5, Lvcz;->b:Z

    .line 131
    .line 132
    if-nez v6, :cond_4

    .line 133
    .line 134
    :cond_3
    iget-boolean v6, v5, Lvcz;->c:Z

    .line 135
    .line 136
    if-eqz v6, :cond_5

    .line 137
    .line 138
    iget-boolean v6, v5, Lvcz;->d:Z

    .line 139
    .line 140
    if-eqz v6, :cond_5

    .line 141
    .line 142
    :cond_4
    new-instance v6, Lo73$a;

    .line 143
    .line 144
    iget-object p0, p0, Lf83$d;->b:Lr73;

    .line 145
    .line 146
    invoke-direct {v6, v5, p0}, Lo73$a;-><init>(Ljava/lang/Object;Lr73;)V

    .line 147
    .line 148
    .line 149
    :goto_1
    move-object v5, v3

    .line 150
    move-object v3, v2

    .line 151
    move-object v2, v5

    .line 152
    move-wide v8, p3

    .line 153
    move-object v5, v6

    .line 154
    move-wide v6, p1

    .line 155
    goto :goto_2

    .line 156
    :cond_5
    new-instance v6, Lo73$b;

    .line 157
    .line 158
    sget-object p0, Li73;->a:Li73;

    .line 159
    .line 160
    invoke-direct {v6}, Lo73$b;-><init>()V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_6
    sget-object v6, Lf83$c;->a:Lf83$c;

    .line 165
    .line 166
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_7

    .line 171
    .line 172
    new-instance v6, Lo73$c;

    .line 173
    .line 174
    sget-object p0, Le83;->c:Le83;

    .line 175
    .line 176
    invoke-direct {v6, p0}, Lo73$c;-><init>(Le83;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_7
    instance-of v6, p0, Lf83$a;

    .line 181
    .line 182
    if-nez v6, :cond_9

    .line 183
    .line 184
    instance-of v6, p0, Lf83$b;

    .line 185
    .line 186
    if-eqz v6, :cond_8

    .line 187
    .line 188
    new-instance v6, Lo73$c;

    .line 189
    .line 190
    check-cast p0, Lf83$b;

    .line 191
    .line 192
    iget-object p0, p0, Lf83$b;->a:Le83;

    .line 193
    .line 194
    invoke-direct {v6, p0}, Lo73$c;-><init>(Le83;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :goto_2
    invoke-direct/range {v0 .. v9}, Lf73;-><init>(Lo73;Lo73;Lo73;Lo73;Lo73;JJ)V

    .line 199
    .line 200
    .line 201
    return-object v0

    .line 202
    :cond_8
    invoke-static {}, Lwt40;->a()V

    .line 203
    .line 204
    .line 205
    return-object v5

    .line 206
    :cond_9
    throw v5

    .line 207
    :cond_a
    invoke-static {}, Lwt40;->a()V

    .line 208
    .line 209
    .line 210
    return-object v5

    .line 211
    :cond_b
    throw v5
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo63$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lo63$b;

    .line 12
    .line 13
    iget-object v1, p0, Lo63$b;->a:Lf83;

    .line 14
    .line 15
    iget-object v3, p1, Lo63$b;->a:Lf83;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo63$b;->b:Lf83;

    .line 25
    .line 26
    iget-object v3, p1, Lo63$b;->b:Lf83;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Lo63$b;->c:Lf83;

    .line 36
    .line 37
    iget-object p1, p1, Lo63$b;->c:Lf83;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo63$b;->a:Lf83;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lo63$b;->b:Lf83;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lo63$b;->c:Lf83;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ProviderStates(book="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lo63$b;->a:Lf83;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", oneCut="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lo63$b;->b:Lf83;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", earlyPayout="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lo63$b;->c:Lf83;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
