.class public final Lcom/sportybet/feature/gift/gift/presentation/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh6l;

.field public final b:Lcom/sportybet/feature/gift/gift/presentation/f;

.field public final c:Lcom/sportybet/feature/gift/gift/presentation/f;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/sportybet/feature/gift/gift/presentation/c;

.field public final h:Lcom/sportybet/feature/gift/gift/presentation/d;

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Z

.field public final m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 89
    const/4 v0, 0x0

    const/16 v1, 0xfff

    invoke-direct {p0, v0, v0, v0, v1}, Lcom/sportybet/feature/gift/gift/presentation/i;-><init>(Lcom/sportybet/feature/gift/gift/presentation/f;Lcom/sportybet/feature/gift/gift/presentation/f;Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sportybet/feature/gift/gift/presentation/f;Lcom/sportybet/feature/gift/gift/presentation/f;Ljava/lang/String;I)V
    .locals 13

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    sget-object v1, Lh6l;->a:Lh6l;

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/sportybet/feature/gift/gift/presentation/f$a;->a:Lcom/sportybet/feature/gift/gift/presentation/f$a;

    .line 10
    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    and-int/lit8 p1, v0, 0x4

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    sget-object p2, Lcom/sportybet/feature/gift/gift/presentation/f$a;->a:Lcom/sportybet/feature/gift/gift/presentation/f$a;

    .line 17
    .line 18
    :cond_1
    move-object v3, p2

    .line 19
    and-int/lit8 p1, v0, 0x8

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const-string p1, ""

    .line 24
    .line 25
    move-object v4, p1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move-object/from16 v4, p3

    .line 28
    .line 29
    :goto_0
    sget-object v7, Lcom/sportybet/feature/gift/gift/presentation/c$b;->a:Lcom/sportybet/feature/gift/gift/presentation/c$b;

    .line 30
    .line 31
    sget-object v8, Lcom/sportybet/feature/gift/gift/presentation/d$c;->a:Lcom/sportybet/feature/gift/gift/presentation/d$c;

    .line 32
    .line 33
    and-int/lit16 p1, v0, 0x100

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    move v9, p2

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/4 p1, 0x5

    .line 41
    move v9, p1

    .line 42
    :goto_1
    and-int/lit16 p1, v0, 0x200

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    const-string p1, "0.00"

    .line 47
    .line 48
    :goto_2
    move-object v10, p1

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    const-string p1, "1,000.00"

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :goto_3
    and-int/lit16 p1, v0, 0x400

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    move v11, p2

    .line 59
    goto :goto_4

    .line 60
    :cond_5
    move v11, v5

    .line 61
    :goto_4
    and-int/lit16 p1, v0, 0x800

    .line 62
    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    move v12, p2

    .line 66
    goto :goto_5

    .line 67
    :cond_6
    move v12, v5

    .line 68
    :goto_5
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    move-object v0, p0

    .line 71
    invoke-direct/range {v0 .. v12}, Lcom/sportybet/feature/gift/gift/presentation/i;-><init>(Lh6l;Lcom/sportybet/feature/gift/gift/presentation/f;Lcom/sportybet/feature/gift/gift/presentation/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/feature/gift/gift/presentation/c;Lcom/sportybet/feature/gift/gift/presentation/d;ILjava/lang/String;ZZ)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>(Lh6l;Lcom/sportybet/feature/gift/gift/presentation/f;Lcom/sportybet/feature/gift/gift/presentation/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/feature/gift/gift/presentation/c;Lcom/sportybet/feature/gift/gift/presentation/d;ILjava/lang/String;ZZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/sportybet/feature/gift/gift/presentation/i;->a:Lh6l;

    .line 77
    iput-object p2, p0, Lcom/sportybet/feature/gift/gift/presentation/i;->b:Lcom/sportybet/feature/gift/gift/presentation/f;

    .line 78
    iput-object p3, p0, Lcom/sportybet/feature/gift/gift/presentation/i;->c:Lcom/sportybet/feature/gift/gift/presentation/f;

    .line 79
    iput-object p4, p0, Lcom/sportybet/feature/gift/gift/presentation/i;->d:Ljava/lang/String;

    .line 80
    iput-object p5, p0, Lcom/sportybet/feature/gift/gift/presentation/i;->e:Ljava/lang/String;

    .line 81
    iput-object p6, p0, Lcom/sportybet/feature/gift/gift/presentation/i;->f:Ljava/lang/String;

    .line 82
    iput-object p7, p0, Lcom/sportybet/feature/gift/gift/presentation/i;->g:Lcom/sportybet/feature/gift/gift/presentation/c;

    .line 83
    iput-object p8, p0, Lcom/sportybet/feature/gift/gift/presentation/i;->h:Lcom/sportybet/feature/gift/gift/presentation/d;

    .line 84
    iput p9, p0, Lcom/sportybet/feature/gift/gift/presentation/i;->i:I

    .line 85
    iput-object p10, p0, Lcom/sportybet/feature/gift/gift/presentation/i;->j:Ljava/lang/String;

    .line 86
    iput-boolean p11, p0, Lcom/sportybet/feature/gift/gift/presentation/i;->k:Z

    .line 87
    iput-boolean p12, p0, Lcom/sportybet/feature/gift/gift/presentation/i;->l:Z

    if-eqz p12, :cond_0

    .line 88
    invoke-static {p2}, Lcom/sportybet/feature/gift/gift/presentation/j;->a(Lcom/sportybet/feature/gift/gift/presentation/f;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/sportybet/feature/gift/gift/presentation/i;->m:Z

    return-void
.end method

.method public static a(Lcom/sportybet/feature/gift/gift/presentation/i;Lh6l;Lcom/sportybet/feature/gift/gift/presentation/f;Lcom/sportybet/feature/gift/gift/presentation/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/feature/gift/gift/presentation/c;Lcom/sportybet/feature/gift/gift/presentation/d;ILjava/lang/String;ZZI)Lcom/sportybet/feature/gift/gift/presentation/i;
    .locals 13

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/sportybet/feature/gift/gift/presentation/i;->a:Lh6l;

    .line 8
    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lcom/sportybet/feature/gift/gift/presentation/i;->b:Lcom/sportybet/feature/gift/gift/presentation/f;

    .line 15
    .line 16
    :cond_1
    move-object v2, p2

    .line 17
    and-int/lit8 p1, v0, 0x4

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lcom/sportybet/feature/gift/gift/presentation/i;->c:Lcom/sportybet/feature/gift/gift/presentation/f;

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move-object/from16 v3, p3

    .line 26
    .line 27
    :goto_0
    and-int/lit8 p1, v0, 0x8

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Lcom/sportybet/feature/gift/gift/presentation/i;->d:Ljava/lang/String;

    .line 32
    .line 33
    move-object v4, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    move-object/from16 v4, p4

    .line 36
    .line 37
    :goto_1
    and-int/lit8 p1, v0, 0x10

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget-object p1, p0, Lcom/sportybet/feature/gift/gift/presentation/i;->e:Ljava/lang/String;

    .line 42
    .line 43
    move-object v5, p1

    .line 44
    goto :goto_2

    .line 45
    :cond_4
    move-object/from16 v5, p5

    .line 46
    .line 47
    :goto_2
    and-int/lit8 p1, v0, 0x20

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    iget-object p1, p0, Lcom/sportybet/feature/gift/gift/presentation/i;->f:Ljava/lang/String;

    .line 52
    .line 53
    move-object v6, p1

    .line 54
    goto :goto_3

    .line 55
    :cond_5
    move-object/from16 v6, p6

    .line 56
    .line 57
    :goto_3
    and-int/lit8 p1, v0, 0x40

    .line 58
    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    iget-object p1, p0, Lcom/sportybet/feature/gift/gift/presentation/i;->g:Lcom/sportybet/feature/gift/gift/presentation/c;

    .line 62
    .line 63
    move-object v7, p1

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    move-object/from16 v7, p7

    .line 66
    .line 67
    :goto_4
    and-int/lit16 p1, v0, 0x80

    .line 68
    .line 69
    if-eqz p1, :cond_7

    .line 70
    .line 71
    iget-object p1, p0, Lcom/sportybet/feature/gift/gift/presentation/i;->h:Lcom/sportybet/feature/gift/gift/presentation/d;

    .line 72
    .line 73
    move-object v8, p1

    .line 74
    goto :goto_5

    .line 75
    :cond_7
    move-object/from16 v8, p8

    .line 76
    .line 77
    :goto_5
    and-int/lit16 p1, v0, 0x100

    .line 78
    .line 79
    if-eqz p1, :cond_8

    .line 80
    .line 81
    iget p1, p0, Lcom/sportybet/feature/gift/gift/presentation/i;->i:I

    .line 82
    .line 83
    move v9, p1

    .line 84
    goto :goto_6

    .line 85
    :cond_8
    move/from16 v9, p9

    .line 86
    .line 87
    :goto_6
    and-int/lit16 p1, v0, 0x200

    .line 88
    .line 89
    if-eqz p1, :cond_9

    .line 90
    .line 91
    iget-object p1, p0, Lcom/sportybet/feature/gift/gift/presentation/i;->j:Ljava/lang/String;

    .line 92
    .line 93
    move-object v10, p1

    .line 94
    goto :goto_7

    .line 95
    :cond_9
    move-object/from16 v10, p10

    .line 96
    .line 97
    :goto_7
    and-int/lit16 p1, v0, 0x400

    .line 98
    .line 99
    if-eqz p1, :cond_a

    .line 100
    .line 101
    iget-boolean p1, p0, Lcom/sportybet/feature/gift/gift/presentation/i;->k:Z

    .line 102
    .line 103
    move v11, p1

    .line 104
    goto :goto_8

    .line 105
    :cond_a
    move/from16 v11, p11

    .line 106
    .line 107
    :goto_8
    and-int/lit16 p1, v0, 0x800

    .line 108
    .line 109
    if-eqz p1, :cond_b

    .line 110
    .line 111
    iget-boolean p1, p0, Lcom/sportybet/feature/gift/gift/presentation/i;->l:Z

    .line 112
    .line 113
    move v12, p1

    .line 114
    goto :goto_9

    .line 115
    :cond_b
    move/from16 v12, p12

    .line 116
    .line 117
    :goto_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance v0, Lcom/sportybet/feature/gift/gift/presentation/i;

    .line 142
    .line 143
    invoke-direct/range {v0 .. v12}, Lcom/sportybet/feature/gift/gift/presentation/i;-><init>(Lh6l;Lcom/sportybet/feature/gift/gift/presentation/f;Lcom/sportybet/feature/gift/gift/presentation/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/feature/gift/gift/presentation/c;Lcom/sportybet/feature/gift/gift/presentation/d;ILjava/lang/String;ZZ)V

    .line 144
    .line 145
    .line 146
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/feature/gift/gift/presentation/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/feature/gift/gift/presentation/i;

    iget-object v1, p0, Lcom/sportybet/feature/gift/gift/presentation/i;->a:Lh6l;

    iget-object v3, p1, Lcom/sportybet/feature/gift/gift/presentation/i;->a:Lh6l;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportybet/feature/gift/gift/presentation/i;->b:Lcom/sportybet/feature/gift/gift/presentation/f;

    iget-object v3, p1, Lcom/sportybet/feature/gift/gift/presentation/i;->b:Lcom/sportybet/feature/gift/gift/presentation/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportybet/feature/gift/gift/presentation/i;->c:Lcom/sportybet/feature/gift/gift/presentation/f;

    iget-object v3, p1, Lcom/sportybet/feature/gift/gift/presentation/i;->c:Lcom/sportybet/feature/gift/gift/presentation/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sportybet/feature/gift/gift/presentation/i;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/feature/gift/gift/presentation/i;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sportybet/feature/gift/gift/presentation/i;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/feature/gift/gift/presentation/i;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sportybet/feature/gift/gift/presentation/i;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/feature/gift/gift/presentation/i;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sportybet/feature/gift/gift/presentation/i;->g:Lcom/sportybet/feature/gift/gift/presentation/c;

    iget-object v3, p1, Lcom/sportybet/feature/gift/gift/presentation/i;->g:Lcom/sportybet/feature/gift/gift/presentation/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sportybet/feature/gift/gift/presentation/i;->h:Lcom/sportybet/feature/gift/gift/presentation/d;

    iget-object v3, p1, Lcom/sportybet/feature/gift/gift/presentation/i;->h:Lcom/sportybet/feature/gift/gift/presentation/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/sportybet/feature/gift/gift/presentation/i;->i:I

    iget v3, p1, Lcom/sportybet/feature/gift/gift/presentation/i;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/sportybet/feature/gift/gift/presentation/i;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/feature/gift/gift/presentation/i;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/sportybet/feature/gift/gift/presentation/i;->k:Z

    iget-boolean v3, p1, Lcom/sportybet/feature/gift/gift/presentation/i;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean p0, p0, Lcom/sportybet/feature/gift/gift/presentation/i;->l:Z

    iget-boolean p1, p1, Lcom/sportybet/feature/gift/gift/presentation/i;->l:Z

    if-eq p0, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportybet/feature/gift/gift/presentation/i;->a:Lh6l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/sportybet/feature/gift/gift/presentation/i;->b:Lcom/sportybet/feature/gift/gift/presentation/f;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/sportybet/feature/gift/gift/presentation/i;->c:Lcom/sportybet/feature/gift/gift/presentation/f;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lcom/sportybet/feature/gift/gift/presentation/i;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x0

    .line 33
    iget-object v3, p0, Lcom/sportybet/feature/gift/gift/presentation/i;->e:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    move v3, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_0
    add-int/2addr v0, v3

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget-object v3, p0, Lcom/sportybet/feature/gift/gift/presentation/i;->f:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :goto_1
    add-int/2addr v0, v2

    .line 55
    mul-int/2addr v0, v1

    .line 56
    iget-object v2, p0, Lcom/sportybet/feature/gift/gift/presentation/i;->g:Lcom/sportybet/feature/gift/gift/presentation/c;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/2addr v2, v0

    .line 63
    mul-int/2addr v2, v1

    .line 64
    iget-object v0, p0, Lcom/sportybet/feature/gift/gift/presentation/i;->h:Lcom/sportybet/feature/gift/gift/presentation/d;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v0, v2

    .line 71
    mul-int/2addr v0, v1

    .line 72
    iget v2, p0, Lcom/sportybet/feature/gift/gift/presentation/i;->i:I

    .line 73
    .line 74
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v2, p0, Lcom/sportybet/feature/gift/gift/presentation/i;->j:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-boolean v2, p0, Lcom/sportybet/feature/gift/gift/presentation/i;->k:Z

    .line 85
    .line 86
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-boolean p0, p0, Lcom/sportybet/feature/gift/gift/presentation/i;->l:Z

    .line 91
    .line 92
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    add-int/2addr p0, v0

    .line 97
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GiftScreenUiState(selectedTab="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/sportybet/feature/gift/gift/presentation/i;->a:Lh6l;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", validGiftsState="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/sportybet/feature/gift/gift/presentation/i;->b:Lcom/sportybet/feature/gift/gift/presentation/f;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", usedExpiredGiftsState="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/sportybet/feature/gift/gift/presentation/i;->c:Lcom/sportybet/feature/gift/gift/presentation/f;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", currency="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/sportybet/feature/gift/gift/presentation/i;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", adText="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", depositUrl="

    .line 49
    .line 50
    const-string v2, ", bottomSheetState="

    .line 51
    .line 52
    iget-object v3, p0, Lcom/sportybet/feature/gift/gift/presentation/i;->e:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/sportybet/feature/gift/gift/presentation/i;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/sportybet/feature/gift/gift/presentation/i;->g:Lcom/sportybet/feature/gift/gift/presentation/c;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", dialogState="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/sportybet/feature/gift/gift/presentation/i;->h:Lcom/sportybet/feature/gift/gift/presentation/d;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", validGiftCount="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", validGiftAmount="

    .line 80
    .line 81
    const-string v2, ", hasMonetaryGifts="

    .line 82
    .line 83
    iget v3, p0, Lcom/sportybet/feature/gift/gift/presentation/i;->i:I

    .line 84
    .line 85
    iget-object v4, p0, Lcom/sportybet/feature/gift/gift/presentation/i;->j:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v3, v1, v4, v2, v0}, Ll500;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 88
    .line 89
    .line 90
    const-string v1, ", isPreFtdMxUser="

    .line 91
    .line 92
    const-string v2, ")"

    .line 93
    .line 94
    iget-boolean v3, p0, Lcom/sportybet/feature/gift/gift/presentation/i;->k:Z

    .line 95
    .line 96
    iget-boolean p0, p0, Lcom/sportybet/feature/gift/gift/presentation/i;->l:Z

    .line 97
    .line 98
    invoke-static {v1, v2, v0, v3, p0}, Lawg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
