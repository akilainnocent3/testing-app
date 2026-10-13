.class public final synthetic Lg77$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfbk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg77;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfbk<",
        "Lg77;",
        ">;"
    }
.end annotation

.annotation runtime Ldje;
.end annotation


# static fields
.field public static final a:Lg77$a;

.field private static final descriptor:Lg190;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lg77$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg77$a;->a:Lg77$a;

    .line 7
    .line 8
    new-instance v1, Lza20;

    .line 9
    .line 10
    const-string v2, "com.sportybet.feature.loyalty.impl.challenge.presentation.navigation.ChallengeLeaderboard"

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lza20;-><init>(Ljava/lang/String;Lfbk;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "challengeId"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lza20;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "cardTitle"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lza20;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "tierTitleResId"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lza20;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "expireTime"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lza20;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "unpublishedTime"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lza20;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "topRankLimit"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lza20;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "cardStatus"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lza20;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "challengeType"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lza20;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "participantCount"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lza20;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Lg77$a;->descriptor:Lg190;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final childSerializers()[Leqp;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Leqp<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object p0, Lg77;->j:[Lz2s;

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    new-array v0, v0, [Leqp;

    .line 6
    .line 7
    sget-object v1, Lovt;->a:Lovt;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    sget-object v3, Lmxe0;->a:Lmxe0;

    .line 14
    .line 15
    aput-object v3, v0, v2

    .line 16
    .line 17
    sget-object v2, La4p;->a:La4p;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    aput-object v2, v0, v3

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    aput-object v1, v0, v3

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    aput-object v1, v0, v3

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    aput-object v2, v0, v1

    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    aget-object v3, p0, v1

    .line 33
    .line 34
    invoke-interface {v3}, Lz2s;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    aput-object v3, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    aget-object p0, p0, v1

    .line 42
    .line 43
    invoke-interface {p0}, Lz2s;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    aput-object p0, v0, v1

    .line 48
    .line 49
    const/16 p0, 0x8

    .line 50
    .line 51
    aput-object v2, v0, p0

    .line 52
    .line 53
    return-object v0
.end method

.method public final deserialize(Lrdd;)Ljava/lang/Object;
    .locals 22

    .line 1
    sget-object v0, Lg77$a;->descriptor:Lg190;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lrdd;->c(Lg190;)Lkua;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lg77;->j:[Lz2s;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    move-wide v10, v5

    .line 16
    move-wide v14, v10

    .line 17
    move-wide/from16 v16, v14

    .line 18
    .line 19
    move-object v6, v7

    .line 20
    move-object v8, v6

    .line 21
    move-object v12, v8

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/16 v18, 0x0

    .line 25
    .line 26
    const/16 v21, 0x0

    .line 27
    .line 28
    move v5, v3

    .line 29
    :goto_0
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-interface {v1, v0}, Lkua;->v(Lg190;)I

    .line 32
    .line 33
    .line 34
    move-result v19

    .line 35
    packed-switch v19, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-static/range {v19 .. v19}, Lntg0;->a(I)V

    .line 39
    .line 40
    .line 41
    return-object v7

    .line 42
    :pswitch_0
    const/16 v7, 0x8

    .line 43
    .line 44
    invoke-interface {v1, v0, v7}, Lkua;->m(Lg190;I)I

    .line 45
    .line 46
    .line 47
    move-result v21

    .line 48
    or-int/lit16 v9, v9, 0x100

    .line 49
    .line 50
    :goto_1
    const/4 v7, 0x0

    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    const/4 v7, 0x7

    .line 53
    aget-object v19, v2, v7

    .line 54
    .line 55
    invoke-interface/range {v19 .. v19}, Lz2s;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v19

    .line 59
    move-object/from16 v4, v19

    .line 60
    .line 61
    check-cast v4, Lsje;

    .line 62
    .line 63
    invoke-interface {v1, v0, v7, v4, v8}, Lkua;->y(Lg190;ILsje;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    move-object v8, v4

    .line 68
    check-cast v8, Lcom/sportybet/feature/loyalty/impl/challenge/domain/model/ChallengeType;

    .line 69
    .line 70
    or-int/lit16 v9, v9, 0x80

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_2
    const/4 v4, 0x6

    .line 74
    aget-object v7, v2, v4

    .line 75
    .line 76
    invoke-interface {v7}, Lz2s;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Lsje;

    .line 81
    .line 82
    invoke-interface {v1, v0, v4, v7, v6}, Lkua;->y(Lg190;ILsje;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    move-object v6, v4

    .line 87
    check-cast v6, Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;

    .line 88
    .line 89
    or-int/lit8 v9, v9, 0x40

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_3
    const/4 v4, 0x5

    .line 93
    invoke-interface {v1, v0, v4}, Lkua;->m(Lg190;I)I

    .line 94
    .line 95
    .line 96
    move-result v18

    .line 97
    or-int/lit8 v9, v9, 0x20

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_4
    const/4 v4, 0x4

    .line 101
    invoke-interface {v1, v0, v4}, Lkua;->r(Lg190;I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v16

    .line 105
    or-int/lit8 v9, v9, 0x10

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_5
    const/4 v4, 0x3

    .line 109
    invoke-interface {v1, v0, v4}, Lkua;->r(Lg190;I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v14

    .line 113
    or-int/lit8 v9, v9, 0x8

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_6
    const/4 v4, 0x2

    .line 117
    invoke-interface {v1, v0, v4}, Lkua;->m(Lg190;I)I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    or-int/lit8 v9, v9, 0x4

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_7
    invoke-interface {v1, v0, v3}, Lkua;->j(Lg190;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    or-int/lit8 v9, v9, 0x2

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_8
    const/4 v4, 0x0

    .line 132
    invoke-interface {v1, v0, v4}, Lkua;->r(Lg190;I)J

    .line 133
    .line 134
    .line 135
    move-result-wide v10

    .line 136
    or-int/lit8 v9, v9, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_9
    const/4 v4, 0x0

    .line 140
    move v5, v4

    .line 141
    goto :goto_0

    .line 142
    :cond_0
    invoke-interface {v1, v0}, Lkua;->b(Lg190;)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v20, v8

    .line 146
    .line 147
    new-instance v8, Lg77;

    .line 148
    .line 149
    move-object/from16 v19, v6

    .line 150
    .line 151
    invoke-direct/range {v8 .. v21}, Lg77;-><init>(IJLjava/lang/String;IJJILcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;Lcom/sportybet/feature/loyalty/impl/challenge/domain/model/ChallengeType;I)V

    .line 152
    .line 153
    .line 154
    return-object v8

    .line 155
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()Lg190;
    .locals 0

    .line 1
    sget-object p0, Lg77$a;->descriptor:Lg190;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lcdg;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lg77;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lg77$a;->descriptor:Lg190;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lcdg;->c(Lg190;)Lmua;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lg77;->j:[Lz2s;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-wide v2, p2, Lg77;->a:J

    .line 16
    .line 17
    invoke-interface {p1, p0, v1, v2, v3}, Lmua;->f(Lg190;IJ)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iget-object v2, p2, Lg77;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1, p0, v1, v2}, Lmua;->o(Lg190;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    iget v2, p2, Lg77;->c:I

    .line 28
    .line 29
    invoke-interface {p1, v1, v2, p0}, Lmua;->A(IILg190;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    iget-wide v2, p2, Lg77;->d:J

    .line 34
    .line 35
    invoke-interface {p1, p0, v1, v2, v3}, Lmua;->f(Lg190;IJ)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    iget-wide v2, p2, Lg77;->e:J

    .line 40
    .line 41
    invoke-interface {p1, p0, v1, v2, v3}, Lmua;->f(Lg190;IJ)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    iget v2, p2, Lg77;->f:I

    .line 46
    .line 47
    invoke-interface {p1, v1, v2, p0}, Lmua;->A(IILg190;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x6

    .line 51
    aget-object v2, v0, v1

    .line 52
    .line 53
    invoke-interface {v2}, Lz2s;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lx190;

    .line 58
    .line 59
    iget-object v3, p2, Lg77;->g:Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;

    .line 60
    .line 61
    invoke-interface {p1, p0, v1, v2, v3}, Lmua;->q(Lg190;ILx190;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x7

    .line 65
    aget-object v0, v0, v1

    .line 66
    .line 67
    invoke-interface {v0}, Lz2s;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lx190;

    .line 72
    .line 73
    iget-object v2, p2, Lg77;->h:Lcom/sportybet/feature/loyalty/impl/challenge/domain/model/ChallengeType;

    .line 74
    .line 75
    invoke-interface {p1, p0, v1, v0, v2}, Lmua;->q(Lg190;ILx190;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    iget p2, p2, Lg77;->i:I

    .line 81
    .line 82
    invoke-interface {p1, v0, p2, p0}, Lmua;->A(IILg190;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, p0}, Lmua;->b(Lg190;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
