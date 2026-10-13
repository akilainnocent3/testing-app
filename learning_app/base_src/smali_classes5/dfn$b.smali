.class public final Ldfn$b;
.super Ldfn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldfn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Z

.field public final i:I

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhy2;",
            ">;"
        }
    .end annotation
.end field

.field public final m:I

.field public final n:I

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/util/List;Ljava/util/List;Ljava/util/List;IILjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZI",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lhy2;",
            ">;II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ldfn;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ldfn$b;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Ldfn$b;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Ldfn$b;->c:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, Ldfn$b;->d:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p5, p0, Ldfn$b;->e:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p6, p0, Ldfn$b;->f:Ljava/lang/String;

    .line 30
    .line 31
    iput-boolean p7, p0, Ldfn$b;->g:Z

    .line 32
    .line 33
    iput-boolean p8, p0, Ldfn$b;->h:Z

    .line 34
    .line 35
    iput p9, p0, Ldfn$b;->i:I

    .line 36
    .line 37
    iput-object p10, p0, Ldfn$b;->j:Ljava/util/List;

    .line 38
    .line 39
    iput-object p11, p0, Ldfn$b;->k:Ljava/util/List;

    .line 40
    .line 41
    iput-object p12, p0, Ldfn$b;->l:Ljava/util/List;

    .line 42
    .line 43
    iput p13, p0, Ldfn$b;->m:I

    .line 44
    .line 45
    iput p14, p0, Ldfn$b;->n:I

    .line 46
    .line 47
    iput-object p15, p0, Ldfn$b;->o:Ljava/util/List;

    .line 48
    .line 49
    move-object/from16 p1, p16

    .line 50
    .line 51
    iput-object p1, p0, Ldfn$b;->p:Ljava/util/List;

    .line 52
    .line 53
    return-void
.end method

.method public static a(Ldfn$b;ZIILjava/util/ArrayList;Ljava/util/ArrayList;I)Ldfn$b;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    iget-object v2, v0, Ldfn$b;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Ldfn$b;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Ldfn$b;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Ldfn$b;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Ldfn$b;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Ldfn$b;->f:Ljava/lang/String;

    .line 16
    .line 17
    move-object v8, v7

    .line 18
    iget-boolean v7, v0, Ldfn$b;->g:Z

    .line 19
    .line 20
    iget v9, v0, Ldfn$b;->i:I

    .line 21
    .line 22
    iget-object v10, v0, Ldfn$b;->j:Ljava/util/List;

    .line 23
    .line 24
    iget-object v11, v0, Ldfn$b;->k:Ljava/util/List;

    .line 25
    .line 26
    iget-object v12, v0, Ldfn$b;->l:Ljava/util/List;

    .line 27
    .line 28
    and-int/lit16 v13, v1, 0x1000

    .line 29
    .line 30
    if-eqz v13, :cond_0

    .line 31
    .line 32
    iget v13, v0, Ldfn$b;->m:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move/from16 v13, p2

    .line 36
    .line 37
    :goto_0
    and-int/lit16 v14, v1, 0x2000

    .line 38
    .line 39
    if-eqz v14, :cond_1

    .line 40
    .line 41
    iget v14, v0, Ldfn$b;->n:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move/from16 v14, p3

    .line 45
    .line 46
    :goto_1
    and-int/lit16 v15, v1, 0x4000

    .line 47
    .line 48
    if-eqz v15, :cond_2

    .line 49
    .line 50
    iget-object v15, v0, Ldfn$b;->o:Ljava/util/List;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object/from16 v15, p4

    .line 54
    .line 55
    :goto_2
    const v16, 0x8000

    .line 56
    .line 57
    .line 58
    and-int v1, v1, v16

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-object v0, v0, Ldfn$b;->p:Ljava/util/List;

    .line 63
    .line 64
    move-object/from16 v16, v0

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move-object/from16 v16, p5

    .line 68
    .line 69
    :goto_3
    invoke-static {v2, v3, v4, v5, v6}, Lpww;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v0, Ldfn$b;

    .line 91
    .line 92
    move-object v1, v2

    .line 93
    move-object v2, v3

    .line 94
    move-object v3, v4

    .line 95
    move-object v4, v5

    .line 96
    move-object v5, v6

    .line 97
    move-object v6, v8

    .line 98
    move/from16 v8, p1

    .line 99
    .line 100
    invoke-direct/range {v0 .. v16}, Ldfn$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/util/List;Ljava/util/List;Ljava/util/List;IILjava/util/List;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method


# virtual methods
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
    instance-of v1, p1, Ldfn$b;

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
    check-cast p1, Ldfn$b;

    .line 12
    .line 13
    iget-object v1, p0, Ldfn$b;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ldfn$b;->a:Ljava/lang/String;

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
    iget-object v1, p0, Ldfn$b;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Ldfn$b;->b:Ljava/lang/String;

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
    iget-object v1, p0, Ldfn$b;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Ldfn$b;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Ldfn$b;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Ldfn$b;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Ldfn$b;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Ldfn$b;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Ldfn$b;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Ldfn$b;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-boolean v1, p0, Ldfn$b;->g:Z

    .line 80
    .line 81
    iget-boolean v3, p1, Ldfn$b;->g:Z

    .line 82
    .line 83
    if-eq v1, v3, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-boolean v1, p0, Ldfn$b;->h:Z

    .line 87
    .line 88
    iget-boolean v3, p1, Ldfn$b;->h:Z

    .line 89
    .line 90
    if-eq v1, v3, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget v1, p0, Ldfn$b;->i:I

    .line 94
    .line 95
    iget v3, p1, Ldfn$b;->i:I

    .line 96
    .line 97
    if-eq v1, v3, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-object v1, p0, Ldfn$b;->j:Ljava/util/List;

    .line 101
    .line 102
    iget-object v3, p1, Ldfn$b;->j:Ljava/util/List;

    .line 103
    .line 104
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget-object v1, p0, Ldfn$b;->k:Ljava/util/List;

    .line 112
    .line 113
    iget-object v3, p1, Ldfn$b;->k:Ljava/util/List;

    .line 114
    .line 115
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    iget-object v1, p0, Ldfn$b;->l:Ljava/util/List;

    .line 123
    .line 124
    iget-object v3, p1, Ldfn$b;->l:Ljava/util/List;

    .line 125
    .line 126
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_d

    .line 131
    .line 132
    return v2

    .line 133
    :cond_d
    iget v1, p0, Ldfn$b;->m:I

    .line 134
    .line 135
    iget v3, p1, Ldfn$b;->m:I

    .line 136
    .line 137
    if-eq v1, v3, :cond_e

    .line 138
    .line 139
    return v2

    .line 140
    :cond_e
    iget v1, p0, Ldfn$b;->n:I

    .line 141
    .line 142
    iget v3, p1, Ldfn$b;->n:I

    .line 143
    .line 144
    if-eq v1, v3, :cond_f

    .line 145
    .line 146
    return v2

    .line 147
    :cond_f
    iget-object v1, p0, Ldfn$b;->o:Ljava/util/List;

    .line 148
    .line 149
    iget-object v3, p1, Ldfn$b;->o:Ljava/util/List;

    .line 150
    .line 151
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_10

    .line 156
    .line 157
    return v2

    .line 158
    :cond_10
    iget-object p0, p0, Ldfn$b;->p:Ljava/util/List;

    .line 159
    .line 160
    iget-object p1, p1, Ldfn$b;->p:Ljava/util/List;

    .line 161
    .line 162
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-nez p0, :cond_11

    .line 167
    .line 168
    return v2

    .line 169
    :cond_11
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ldfn$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Ldfn$b;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Ldfn$b;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Ldfn$b;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Ldfn$b;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Ldfn$b;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Ldfn$b;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Ldfn$b;->h:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Ldfn$b;->i:I

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Ldfn$b;->j:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lp0j0;->a(IILjava/util/List;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Ldfn$b;->k:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lp0j0;->a(IILjava/util/List;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Ldfn$b;->l:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lp0j0;->a(IILjava/util/List;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget v2, p0, Ldfn$b;->m:I

    .line 77
    .line 78
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget v2, p0, Ldfn$b;->n:I

    .line 83
    .line 84
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v2, p0, Ldfn$b;->o:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, Lp0j0;->a(IILjava/util/List;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object p0, p0, Ldfn$b;->p:Ljava/util/List;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    add-int/2addr p0, v0

    .line 101
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", leagueName="

    .line 2
    .line 3
    const-string v1, ", homeTeamName="

    .line 4
    .line 5
    const-string v2, "EventWithBet(eventId="

    .line 6
    .line 7
    iget-object v3, p0, Ldfn$b;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Ldfn$b;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", homeTeamLogo="

    .line 16
    .line 17
    const-string v2, ", awayTeamName="

    .line 18
    .line 19
    iget-object v3, p0, Ldfn$b;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Ldfn$b;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", awayTeamLogo="

    .line 27
    .line 28
    const-string v2, ", isHit="

    .line 29
    .line 30
    iget-object v3, p0, Ldfn$b;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Ldfn$b;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", expand="

    .line 38
    .line 39
    const-string v2, ", overtimeCount="

    .line 40
    .line 41
    iget-boolean v3, p0, Ldfn$b;->g:Z

    .line 42
    .line 43
    iget-boolean v4, p0, Ldfn$b;->h:Z

    .line 44
    .line 45
    invoke-static {v1, v2, v0, v3, v4}, Lcwg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 46
    .line 47
    .line 48
    iget v1, p0, Ldfn$b;->i:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", homeQuarterScores="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Ldfn$b;->j:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", awayQuarterScores="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", betOddsItems="

    .line 69
    .line 70
    const-string v2, ", displayHomeTotalScore="

    .line 71
    .line 72
    iget-object v3, p0, Ldfn$b;->k:Ljava/util/List;

    .line 73
    .line 74
    iget-object v4, p0, Ldfn$b;->l:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {v1, v2, v0, v3, v4}, Lw1v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    const-string v1, ", displayAwayTotalScore="

    .line 80
    .line 81
    const-string v2, ", displayHomeQuarterScores="

    .line 82
    .line 83
    iget v3, p0, Ldfn$b;->m:I

    .line 84
    .line 85
    iget v4, p0, Ldfn$b;->n:I

    .line 86
    .line 87
    invoke-static {v0, v3, v1, v4, v2}, Ltdd;->b(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Ldfn$b;->o:Ljava/util/List;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", displayAwayQuarterScores="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Ldfn$b;->p:Ljava/util/List;

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p0, ")"

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method
