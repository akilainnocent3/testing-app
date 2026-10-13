.class public abstract Lt4b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt4b$a;,
        Lt4b$b;
    }
.end annotation


# instance fields
.field public final a:Lvs5;

.field public b:I

.field public final c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lvs5;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [C

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lqs5;-><init>([C)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lt4b;->a:Lvs5;

    .line 18
    .line 19
    const/16 p1, 0x3e8

    .line 20
    .line 21
    iput p1, p0, Lt4b;->c:I

    .line 22
    .line 23
    iput p1, p0, Lt4b;->d:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ll2s;)Lvs5;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ll2s;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lt4b;->a:Lvs5;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lqs5;->n(Ljava/lang/String;)Lss5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lvs5;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Lvs5;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lvs5;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    new-array v1, v1, [C

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lqs5;-><init>([C)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Lqs5;->t(Ljava/lang/String;Lss5;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0, p1}, Lqs5;->k(Ljava/lang/String;)Lss5;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v1, v0, Lvs5;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    check-cast v0, Lvs5;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    new-instance v1, Lws5;

    .line 48
    .line 49
    const-string v2, "no object found for key <"

    .line 50
    .line 51
    const-string v3, ">, found ["

    .line 52
    .line 53
    invoke-static {v2, p1, v3}, Lne;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0}, Lss5;->e()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, "] : "

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v1, p1, p0}, Lws5;-><init>(Ljava/lang/String;Lss5;)V

    .line 77
    .line 78
    .line 79
    throw v1
.end method

.method public final b([Ll2s;)V
    .locals 9

    .line 1
    new-instance v0, Lwum;

    .line 2
    .line 3
    iget v1, p0, Lt4b;->d:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lt4b;->d:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ll2s;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lps5;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    new-array v3, v2, [C

    .line 20
    .line 21
    invoke-direct {v1, v3}, Lqs5;-><init>([C)V

    .line 22
    .line 23
    .line 24
    array-length v3, p1

    .line 25
    move v4, v2

    .line 26
    :goto_0
    if-ge v4, v3, :cond_2

    .line 27
    .line 28
    aget-object v5, p1, v4

    .line 29
    .line 30
    iget-object v6, v5, Ll2s;->b:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    const-class v7, La37;

    .line 33
    .line 34
    invoke-static {v7}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v7}, Lmx7;->k()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    instance-of v7, v6, La37;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    if-nez v7, :cond_0

    .line 50
    .line 51
    move-object v6, v8

    .line 52
    :cond_0
    check-cast v6, La37;

    .line 53
    .line 54
    if-nez v6, :cond_1

    .line 55
    .line 56
    invoke-virtual {v5}, Ll2s;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v5}, Lys5;->h(Ljava/lang/String;)Lys5;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v1, v5}, Lqs5;->h(Lss5;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ll2s;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lys5;->h(Ljava/lang/String;)Lys5;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    throw v8

    .line 95
    :cond_2
    new-instance v3, Lps5;

    .line 96
    .line 97
    new-array v4, v2, [C

    .line 98
    .line 99
    invoke-direct {v3, v4}, Lqs5;-><init>([C)V

    .line 100
    .line 101
    .line 102
    const-string v4, "packed"

    .line 103
    .line 104
    invoke-static {v4}, Lys5;->h(Ljava/lang/String;)Lys5;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v3, v4}, Lqs5;->h(Lss5;)V

    .line 109
    .line 110
    .line 111
    new-instance v4, Lus5;

    .line 112
    .line 113
    const/high16 v5, 0x3f000000    # 0.5f

    .line 114
    .line 115
    invoke-direct {v4, v5}, Lus5;-><init>(F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v4}, Lqs5;->h(Lss5;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lt4b;->a(Ll2s;)Lvs5;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v4, "hChain"

    .line 126
    .line 127
    invoke-virtual {v0, v4}, Lqs5;->w(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v4, "contains"

    .line 131
    .line 132
    invoke-virtual {v0, v4, v1}, Lqs5;->t(Ljava/lang/String;Lss5;)V

    .line 133
    .line 134
    .line 135
    const-string v1, "style"

    .line 136
    .line 137
    invoke-virtual {v0, v1, v3}, Lqs5;->t(Ljava/lang/String;Lss5;)V

    .line 138
    .line 139
    .line 140
    const/16 v0, 0x10

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Lt4b;->c(I)V

    .line 143
    .line 144
    .line 145
    array-length v0, p1

    .line 146
    :goto_1
    if-ge v2, v0, :cond_3

    .line 147
    .line 148
    aget-object v1, p1, v2

    .line 149
    .line 150
    invoke-virtual {v1}, Ll2s;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {p0, v1}, Lt4b;->c(I)V

    .line 155
    .line 156
    .line 157
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    sget-object p1, Ld37;->a:Ld37;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-virtual {p0, p1}, Lt4b;->c(I)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget v0, p0, Lt4b;->b:I

    .line 2
    .line 3
    mul-int/lit16 v0, v0, 0x3f1

    .line 4
    .line 5
    add-int/2addr v0, p1

    .line 6
    const p1, 0x3b9aca07

    .line 7
    .line 8
    .line 9
    rem-int/2addr v0, p1

    .line 10
    iput v0, p0, Lt4b;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lt4b;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lt4b;

    .line 10
    .line 11
    iget-object p1, p1, Lt4b;->a:Lvs5;

    .line 12
    .line 13
    iget-object p0, p0, Lt4b;->a:Lvs5;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lt4b;->a:Lvs5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqs5;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
