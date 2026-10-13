.class public final Ly4c$b;
.super Ly4c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly4c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/sporty/android/core/model/OrderBetType;

.field public final b:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final c:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final d:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final g:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final h:Lfx80;

.field public final i:Lmxn;

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final n:Ljava/lang/String;

.field public final o:Lg9t;


# direct methods
.method public constructor <init>(Lcom/sporty/android/core/model/OrderBetType;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lfx80;Lmxn;ZZZLcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;Lg9t;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ly4c;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ly4c$b;->a:Lcom/sporty/android/core/model/OrderBetType;

    .line 20
    .line 21
    iput-object p2, p0, Ly4c$b;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 22
    .line 23
    iput-object p3, p0, Ly4c$b;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 24
    .line 25
    iput-object p4, p0, Ly4c$b;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 26
    .line 27
    iput-object p5, p0, Ly4c$b;->e:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p6, p0, Ly4c$b;->f:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 30
    .line 31
    iput-object p7, p0, Ly4c$b;->g:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 32
    .line 33
    iput-object p8, p0, Ly4c$b;->h:Lfx80;

    .line 34
    .line 35
    iput-object p9, p0, Ly4c$b;->i:Lmxn;

    .line 36
    .line 37
    iput-boolean p10, p0, Ly4c$b;->j:Z

    .line 38
    .line 39
    iput-boolean p11, p0, Ly4c$b;->k:Z

    .line 40
    .line 41
    iput-boolean p12, p0, Ly4c$b;->l:Z

    .line 42
    .line 43
    iput-object p13, p0, Ly4c$b;->m:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 44
    .line 45
    iput-object p14, p0, Ly4c$b;->n:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p15, p0, Ly4c$b;->o:Lg9t;

    .line 48
    .line 49
    return-void
.end method

.method public static a(Ly4c$b;Lcom/sporty/android/common_ui/uitext/ConcatUiText;Lmxn;ZZZI)Ly4c$b;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    iget-object v2, v0, Ly4c$b;->a:Lcom/sporty/android/core/model/OrderBetType;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object v3, v2

    .line 11
    iget-object v2, v0, Ly4c$b;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    iget-object v3, v0, Ly4c$b;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 15
    .line 16
    move-object v5, v4

    .line 17
    iget-object v4, v0, Ly4c$b;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 18
    .line 19
    move-object v6, v5

    .line 20
    iget-object v5, v0, Ly4c$b;->e:Ljava/lang/String;

    .line 21
    .line 22
    and-int/lit8 v7, v1, 0x40

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    iget-object v7, v0, Ly4c$b;->f:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object/from16 v7, p1

    .line 30
    .line 31
    :goto_0
    iget-object v8, v0, Ly4c$b;->g:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 32
    .line 33
    move-object v9, v6

    .line 34
    move-object v6, v7

    .line 35
    move-object v7, v8

    .line 36
    iget-object v8, v0, Ly4c$b;->h:Lfx80;

    .line 37
    .line 38
    and-int/lit16 v10, v1, 0x200

    .line 39
    .line 40
    if-eqz v10, :cond_1

    .line 41
    .line 42
    iget-object v10, v0, Ly4c$b;->i:Lmxn;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object/from16 v10, p2

    .line 46
    .line 47
    :goto_1
    and-int/lit16 v11, v1, 0x400

    .line 48
    .line 49
    if-eqz v11, :cond_2

    .line 50
    .line 51
    iget-boolean v11, v0, Ly4c$b;->j:Z

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move/from16 v11, p3

    .line 55
    .line 56
    :goto_2
    and-int/lit16 v12, v1, 0x800

    .line 57
    .line 58
    if-eqz v12, :cond_3

    .line 59
    .line 60
    iget-boolean v12, v0, Ly4c$b;->k:Z

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move/from16 v12, p4

    .line 64
    .line 65
    :goto_3
    and-int/lit16 v1, v1, 0x1000

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    iget-boolean v1, v0, Ly4c$b;->l:Z

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    move/from16 v1, p5

    .line 73
    .line 74
    :goto_4
    iget-object v13, v0, Ly4c$b;->m:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 75
    .line 76
    iget-object v14, v0, Ly4c$b;->n:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v15, v0, Ly4c$b;->o:Lg9t;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v0, Ly4c$b;

    .line 120
    .line 121
    move/from16 v16, v12

    .line 122
    .line 123
    move v12, v1

    .line 124
    move-object v1, v9

    .line 125
    move-object v9, v10

    .line 126
    move v10, v11

    .line 127
    move/from16 v11, v16

    .line 128
    .line 129
    invoke-direct/range {v0 .. v15}, Ly4c$b;-><init>(Lcom/sporty/android/core/model/OrderBetType;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lfx80;Lmxn;ZZZLcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;Lg9t;)V

    .line 130
    .line 131
    .line 132
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Ly4c$b;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Ly4c$b;

    .line 12
    .line 13
    iget-object v0, p0, Ly4c$b;->a:Lcom/sporty/android/core/model/OrderBetType;

    .line 14
    .line 15
    iget-object v1, p1, Ly4c$b;->a:Lcom/sporty/android/core/model/OrderBetType;

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, Ly4c$b;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 22
    .line 23
    iget-object v1, p1, Ly4c$b;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Ly4c$b;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 34
    .line 35
    iget-object v1, p1, Ly4c$b;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_4
    iget-object v0, p0, Ly4c$b;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 46
    .line 47
    iget-object v1, p1, Ly4c$b;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_5
    iget-object v0, p0, Ly4c$b;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p1, Ly4c$b;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    iget-object v0, p0, Ly4c$b;->f:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 69
    .line 70
    iget-object v1, p1, Ly4c$b;->f:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 71
    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_7
    iget-object v0, p0, Ly4c$b;->g:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 80
    .line 81
    iget-object v1, p1, Ly4c$b;->g:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_8

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_8
    iget-object v0, p0, Ly4c$b;->h:Lfx80;

    .line 91
    .line 92
    iget-object v1, p1, Ly4c$b;->h:Lfx80;

    .line 93
    .line 94
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_9

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_9
    iget-object v0, p0, Ly4c$b;->i:Lmxn;

    .line 102
    .line 103
    iget-object v1, p1, Ly4c$b;->i:Lmxn;

    .line 104
    .line 105
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_a

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_a
    iget-boolean v0, p0, Ly4c$b;->j:Z

    .line 113
    .line 114
    iget-boolean v1, p1, Ly4c$b;->j:Z

    .line 115
    .line 116
    if-eq v0, v1, :cond_b

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_b
    iget-boolean v0, p0, Ly4c$b;->k:Z

    .line 120
    .line 121
    iget-boolean v1, p1, Ly4c$b;->k:Z

    .line 122
    .line 123
    if-eq v0, v1, :cond_c

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_c
    iget-boolean v0, p0, Ly4c$b;->l:Z

    .line 127
    .line 128
    iget-boolean v1, p1, Ly4c$b;->l:Z

    .line 129
    .line 130
    if-eq v0, v1, :cond_d

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_d
    iget-object v0, p0, Ly4c$b;->m:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 134
    .line 135
    iget-object v1, p1, Ly4c$b;->m:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 136
    .line 137
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_e

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_e
    iget-object v0, p0, Ly4c$b;->n:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v1, p1, Ly4c$b;->n:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_f

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_f
    iget-object p0, p0, Ly4c$b;->o:Lg9t;

    .line 156
    .line 157
    iget-object p1, p1, Ly4c$b;->o:Lg9t;

    .line 158
    .line 159
    if-eq p0, p1, :cond_10

    .line 160
    .line 161
    :goto_0
    const/4 p0, 0x0

    .line 162
    return p0

    .line 163
    :cond_10
    :goto_1
    const/4 p0, 0x1

    .line 164
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ly4c$b;->a:Lcom/sporty/android/core/model/OrderBetType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 8
    .line 9
    iget-object v1, p0, Ly4c$b;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Lx4g;->a(IILcom/sporty/android/common_ui/uitext/UiText;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Ly4c$b;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Lx4g;->a(IILcom/sporty/android/common_ui/uitext/UiText;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Ly4c$b;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Lx4g;->a(IILcom/sporty/android/common_ui/uitext/UiText;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Ly4c$b;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, Lnmg0;->a(IILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Ly4c$b;->f:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 36
    .line 37
    invoke-static {v0, v2, v1}, Lx4g;->a(IILcom/sporty/android/common_ui/uitext/UiText;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Ly4c$b;->g:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 42
    .line 43
    invoke-static {v0, v2, v1}, Lx4g;->a(IILcom/sporty/android/common_ui/uitext/UiText;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Ly4c$b;->h:Lfx80;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/2addr v1, v2

    .line 55
    iget-object v0, p0, Ly4c$b;->i:Lmxn;

    .line 56
    .line 57
    invoke-virtual {v0}, Lmxn;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v0, v1

    .line 62
    mul-int/2addr v0, v2

    .line 63
    iget-boolean v1, p0, Ly4c$b;->j:Z

    .line 64
    .line 65
    invoke-static {v0, v2, v1}, Lbuh0;->a(IIZ)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-boolean v1, p0, Ly4c$b;->k:Z

    .line 70
    .line 71
    invoke-static {v0, v2, v1}, Lbuh0;->a(IIZ)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-boolean v1, p0, Ly4c$b;->l:Z

    .line 76
    .line 77
    invoke-static {v0, v2, v1}, Lbuh0;->a(IIZ)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v1, p0, Ly4c$b;->m:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 82
    .line 83
    invoke-static {v0, v2, v1}, Lx4g;->a(IILcom/sporty/android/common_ui/uitext/UiText;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v1, p0, Ly4c$b;->n:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0, v2, v1}, Lnmg0;->a(IILjava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object p0, p0, Ly4c$b;->o:Lg9t;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    add-int/2addr p0, v0

    .line 100
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "EmptyCount(orderBetType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ly4c$b;->a:Lcom/sporty/android/core/model/OrderBetType;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", icon=null, teamInfo="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ly4c$b;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", marketDesc="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", outcomeDesc="

    .line 29
    .line 30
    const-string v2, ", odds="

    .line 31
    .line 32
    iget-object v3, p0, Ly4c$b;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 33
    .line 34
    iget-object v4, p0, Ly4c$b;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lhp8;->b(Ljava/lang/StringBuilder;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Ly4c$b;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", balance="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Ly4c$b;->f:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", minStakeHint="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Ly4c$b;->g:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", selectionStatus="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Ly4c$b;->h:Lfx80;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", inputState="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Ly4c$b;->i:Lmxn;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", isBalanceDeposit="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-boolean v1, p0, Ly4c$b;->j:Z

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", isAgreed="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", isCheckBoxError="

    .line 100
    .line 101
    const-string v2, ", buttonText="

    .line 102
    .line 103
    iget-boolean v3, p0, Ly4c$b;->k:Z

    .line 104
    .line 105
    iget-boolean v4, p0, Ly4c$b;->l:Z

    .line 106
    .line 107
    invoke-static {v1, v2, v0, v3, v4}, Lcwg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Ly4c$b;->m:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ", currency="

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Ly4c$b;->n:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, ", buttonStatus="

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Ly4c$b;->o:Lg9t;

    .line 131
    .line 132
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p0, ")"

    .line 136
    .line 137
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0
.end method
