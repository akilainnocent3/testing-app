.class public final Lmxi0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmxi0$a;
    }
.end annotation


# virtual methods
.method public final a(Lmxn;Lfli0$b;)Lmxi0$a;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lmxn;->a:Lzwn;

    .line 9
    .line 10
    iget-object v3, v0, Lmxn;->b:Lzwn;

    .line 11
    .line 12
    iget-object v0, v0, Lmxn;->c:Lzwn;

    .line 13
    .line 14
    iget-object v4, v0, Lzwn;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-wide v5, v1, Lfli0$b;->c:D

    .line 17
    .line 18
    iget-wide v7, v1, Lfli0$b;->d:D

    .line 19
    .line 20
    iget-object v9, v1, Lfli0$b;->e:Ljava/math/BigDecimal;

    .line 21
    .line 22
    invoke-static/range {v4 .. v9}, Lhyi0;->a(Ljava/lang/String;DDLjava/math/BigDecimal;)Liie0;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v5, Lmxi0$a;

    .line 27
    .line 28
    iget-object v6, v2, Lzwn;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x1

    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v9, v2, Lzwn;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v10, v3, Lzwn;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-wide v12, v1, Lfli0$b;->a:D

    .line 44
    .line 45
    iget-wide v14, v1, Lfli0$b;->b:D

    .line 46
    .line 47
    const/4 v11, 0x1

    .line 48
    invoke-static/range {v9 .. v15}, Lcyi0;->a(Ljava/lang/String;Ljava/lang/String;ZDD)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    :goto_0
    move v6, v8

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v6, v7

    .line 57
    :goto_1
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x5

    .line 59
    invoke-static {v2, v6, v9, v10}, Lzwn;->a(Lzwn;ZLcom/sporty/android/common_ui/uitext/ResourceUiText;I)Lzwn;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget-object v11, v3, Lzwn;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    if-nez v11, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    iget-object v12, v3, Lzwn;->a:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v13, v2, Lzwn;->a:Ljava/lang/String;

    .line 75
    .line 76
    iget-wide v14, v1, Lfli0$b;->a:D

    .line 77
    .line 78
    iget-wide v1, v1, Lfli0$b;->b:D

    .line 79
    .line 80
    move-wide v15, v14

    .line 81
    const/4 v14, 0x0

    .line 82
    move-wide/from16 v17, v1

    .line 83
    .line 84
    invoke-static/range {v12 .. v18}, Lcyi0;->a(Ljava/lang/String;Ljava/lang/String;ZDD)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    :goto_2
    move v7, v8

    .line 91
    :cond_3
    invoke-static {v3, v7, v9, v10}, Lzwn;->a(Lzwn;ZLcom/sporty/android/common_ui/uitext/ResourceUiText;I)Lzwn;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    instance-of v2, v4, Liie0$d;

    .line 96
    .line 97
    xor-int/2addr v2, v8

    .line 98
    instance-of v3, v4, Liie0$a;

    .line 99
    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    move-object v3, v4

    .line 103
    check-cast v3, Liie0$a;

    .line 104
    .line 105
    iget-wide v9, v3, Liie0$a;->a:D

    .line 106
    .line 107
    invoke-static {v9, v10}, Ll6c0;->O(D)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const v7, 0x7f14093e

    .line 116
    .line 117
    .line 118
    invoke-static {v7, v3}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    instance-of v3, v4, Liie0$b;

    .line 124
    .line 125
    if-eqz v3, :cond_5

    .line 126
    .line 127
    move-object v3, v4

    .line 128
    check-cast v3, Liie0$b;

    .line 129
    .line 130
    iget-wide v9, v3, Liie0$b;->a:D

    .line 131
    .line 132
    invoke-static {v9, v10}, Ll6c0;->O(D)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const v7, 0x7f1408e5

    .line 141
    .line 142
    .line 143
    invoke-static {v7, v3}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    :cond_5
    :goto_3
    invoke-static {v0, v2, v9, v8}, Lzwn;->a(Lzwn;ZLcom/sporty/android/common_ui/uitext/ResourceUiText;I)Lzwn;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v2, Lmxn;

    .line 152
    .line 153
    invoke-direct {v2, v6, v1, v0}, Lmxn;-><init>(Lzwn;Lzwn;Lzwn;)V

    .line 154
    .line 155
    .line 156
    instance-of v0, v4, Liie0$c;

    .line 157
    .line 158
    invoke-direct {v5, v2, v0}, Lmxi0$a;-><init>(Lmxn;Z)V

    .line 159
    .line 160
    .line 161
    return-object v5
.end method
