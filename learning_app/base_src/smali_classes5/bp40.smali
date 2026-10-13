.class public final Lbp40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldyl0;


# static fields
.field public static final synthetic a:I

.field public static final synthetic b:Lbp40;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbp40;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbp40;->b:Lbp40;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoEvent;Lp9d0;)Lt8d0;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoEvent;->e:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v2, 0x48

    .line 9
    .line 10
    const/4 v3, 0x6

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v1, v2, v4, v3}, Lkotlin/text/StringsKt;->S(Ljava/lang/CharSequence;CII)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, -0x1

    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v5, ""

    .line 25
    .line 26
    :goto_0
    const/4 v6, 0x1

    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    add-int/2addr v2, v6

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    move v2, v4

    .line 35
    move v3, v2

    .line 36
    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const/16 v8, 0x41

    .line 41
    .line 42
    if-ge v2, v7, :cond_3

    .line 43
    .line 44
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-ne v7, v8, :cond_2

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move v2, v4

    .line 56
    move v7, v2

    .line 57
    :goto_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    const/16 v10, 0x42

    .line 62
    .line 63
    if-ge v2, v9, :cond_5

    .line 64
    .line 65
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-ne v9, v10, :cond_4

    .line 70
    .line 71
    add-int/lit8 v7, v7, 0x1

    .line 72
    .line 73
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    move v2, v4

    .line 77
    move v5, v2

    .line 78
    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-ge v2, v9, :cond_7

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-ne v9, v8, :cond_6

    .line 89
    .line 90
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_7
    move v2, v4

    .line 96
    move v8, v2

    .line 97
    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-ge v2, v9, :cond_9

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-ne v9, v10, :cond_8

    .line 108
    .line 109
    add-int/lit8 v8, v8, 0x1

    .line 110
    .line 111
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_9
    add-int v14, v3, v5

    .line 115
    .line 116
    add-int v17, v7, v8

    .line 117
    .line 118
    new-instance v11, Lt8d0;

    .line 119
    .line 120
    iget-object v12, v0, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoEvent;->a:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v13, v0, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoEvent;->b:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v15, v0, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoEvent;->c:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoEvent;->d:Ljava/lang/String;

    .line 127
    .line 128
    const/16 v18, 0x0

    .line 129
    .line 130
    move-object/from16 v16, v0

    .line 131
    .line 132
    invoke-direct/range {v11 .. v18}, Lt8d0;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILeno;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_b

    .line 140
    .line 141
    if-ne v0, v6, :cond_a

    .line 142
    .line 143
    return-object v11

    .line 144
    :cond_a
    invoke-static {}, Lwt40;->a()V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    return-object v0

    .line 149
    :cond_b
    const/16 v0, 0x1b

    .line 150
    .line 151
    invoke-static {v11, v4, v4, v0}, Lt8d0;->a(Lt8d0;III)Lt8d0;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0
.end method


# virtual methods
.method public zza()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Ls7m0;->a:Ljava/util/List;

    .line 2
    .line 3
    sget-object p0, Lbtm0;->b:Lbtm0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbtm0;->a()Ldtm0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ldtm0;->zzn()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
