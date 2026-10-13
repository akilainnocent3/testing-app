.class public final synthetic Lxhr$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfbk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxhr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfbk<",
        "Lxhr;",
        ">;"
    }
.end annotation

.annotation runtime Ldje;
.end annotation


# static fields
.field public static final a:Lxhr$a;

.field private static final descriptor:Lg190;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxhr$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxhr$a;->a:Lxhr$a;

    .line 7
    .line 8
    new-instance v1, Lza20;

    .line 9
    .line 10
    const-string v2, "com.sportybet.feature.luckynumber.shared.presentation.state.LNScreen.PlaceBet"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lza20;-><init>(Ljava/lang/String;Lfbk;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "lotteryId"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lza20;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "entrance"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lza20;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "sender"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v0, v2}, Lza20;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "fromButton"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lza20;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "enableAnimation"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lza20;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "defaultSelectedMarketGroup"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lza20;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "reBetOrderId"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lza20;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lxhr$a;->descriptor:Lg190;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final childSerializers()[Leqp;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Leqp<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object p0, Lxhr;->h:[Lz2s;

    .line 2
    .line 3
    sget-object v0, Lmxe0;->a:Lmxe0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    aget-object v2, p0, v1

    .line 7
    .line 8
    invoke-interface {v2}, Lz2s;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Leqp;

    .line 13
    .line 14
    invoke-static {v2}, Lvp5;->a(Leqp;)Leqp;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x2

    .line 19
    aget-object v4, p0, v3

    .line 20
    .line 21
    invoke-interface {v4}, Lz2s;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Leqp;

    .line 26
    .line 27
    invoke-static {v4}, Lvp5;->a(Leqp;)Leqp;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x3

    .line 32
    aget-object p0, p0, v5

    .line 33
    .line 34
    invoke-interface {p0}, Lz2s;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Leqp;

    .line 39
    .line 40
    invoke-static {p0}, Lvp5;->a(Leqp;)Leqp;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {v0}, Lvp5;->a(Leqp;)Leqp;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v0}, Lvp5;->a(Leqp;)Leqp;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const/4 v8, 0x7

    .line 53
    new-array v8, v8, [Leqp;

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    aput-object v0, v8, v9

    .line 57
    .line 58
    aput-object v2, v8, v1

    .line 59
    .line 60
    aput-object v4, v8, v3

    .line 61
    .line 62
    aput-object p0, v8, v5

    .line 63
    .line 64
    sget-object p0, Lz75;->a:Lz75;

    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    aput-object p0, v8, v0

    .line 68
    .line 69
    const/4 p0, 0x5

    .line 70
    aput-object v6, v8, p0

    .line 71
    .line 72
    const/4 p0, 0x6

    .line 73
    aput-object v7, v8, p0

    .line 74
    .line 75
    return-object v8
.end method

.method public final deserialize(Lrdd;)Ljava/lang/Object;
    .locals 16

    .line 1
    sget-object v0, Lxhr$a;->descriptor:Lg190;

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
    sget-object v2, Lxhr;->h:[Lz2s;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move v6, v3

    .line 15
    move v8, v4

    .line 16
    move v13, v8

    .line 17
    move-object v9, v5

    .line 18
    move-object v10, v9

    .line 19
    move-object v11, v10

    .line 20
    move-object v12, v11

    .line 21
    move-object v14, v12

    .line 22
    move-object v15, v14

    .line 23
    :goto_0
    if-eqz v6, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lkua;->v(Lg190;)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    packed-switch v7, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    invoke-static {v7}, Lntg0;->a(I)V

    .line 33
    .line 34
    .line 35
    return-object v5

    .line 36
    :pswitch_0
    sget-object v7, Lmxe0;->a:Lmxe0;

    .line 37
    .line 38
    const/4 v5, 0x6

    .line 39
    invoke-interface {v1, v0, v5, v7, v15}, Lkua;->n(Lg190;ILsje;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    move-object v15, v5

    .line 44
    check-cast v15, Ljava/lang/String;

    .line 45
    .line 46
    or-int/lit8 v8, v8, 0x40

    .line 47
    .line 48
    :goto_1
    const/4 v5, 0x0

    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    sget-object v5, Lmxe0;->a:Lmxe0;

    .line 51
    .line 52
    const/4 v7, 0x5

    .line 53
    invoke-interface {v1, v0, v7, v5, v14}, Lkua;->n(Lg190;ILsje;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    move-object v14, v5

    .line 58
    check-cast v14, Ljava/lang/String;

    .line 59
    .line 60
    or-int/lit8 v8, v8, 0x20

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_2
    const/4 v5, 0x4

    .line 64
    invoke-interface {v1, v0, v5}, Lkua;->E(Lg190;I)Z

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    or-int/lit8 v8, v8, 0x10

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_3
    const/4 v5, 0x3

    .line 72
    aget-object v7, v2, v5

    .line 73
    .line 74
    invoke-interface {v7}, Lz2s;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Lsje;

    .line 79
    .line 80
    invoke-interface {v1, v0, v5, v7, v12}, Lkua;->n(Lg190;ILsje;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    move-object v12, v5

    .line 85
    check-cast v12, Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntranceFromButton;

    .line 86
    .line 87
    or-int/lit8 v8, v8, 0x8

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_4
    const/4 v5, 0x2

    .line 91
    aget-object v7, v2, v5

    .line 92
    .line 93
    invoke-interface {v7}, Lz2s;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Lsje;

    .line 98
    .line 99
    invoke-interface {v1, v0, v5, v7, v11}, Lkua;->n(Lg190;ILsje;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    move-object v11, v5

    .line 104
    check-cast v11, Lcom/sportybet/android/router/Sender;

    .line 105
    .line 106
    or-int/lit8 v8, v8, 0x4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_5
    aget-object v5, v2, v3

    .line 110
    .line 111
    invoke-interface {v5}, Lz2s;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lsje;

    .line 116
    .line 117
    invoke-interface {v1, v0, v3, v5, v10}, Lkua;->n(Lg190;ILsje;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    move-object v10, v5

    .line 122
    check-cast v10, Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntrance;

    .line 123
    .line 124
    or-int/lit8 v8, v8, 0x2

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_6
    invoke-interface {v1, v0, v4}, Lkua;->j(Lg190;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    or-int/lit8 v8, v8, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_7
    move v6, v4

    .line 135
    goto :goto_0

    .line 136
    :cond_0
    invoke-interface {v1, v0}, Lkua;->b(Lg190;)V

    .line 137
    .line 138
    .line 139
    new-instance v7, Lxhr;

    .line 140
    .line 141
    invoke-direct/range {v7 .. v15}, Lxhr;-><init>(ILjava/lang/String;Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntrance;Lcom/sportybet/android/router/Sender;Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntranceFromButton;ZLjava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v7

    .line 145
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Lxhr$a;->descriptor:Lg190;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lcdg;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lxhr;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lxhr$a;->descriptor:Lg190;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lcdg;->c(Lg190;)Lmua;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lxhr;->h:[Lz2s;

    .line 13
    .line 14
    iget-object v1, p2, Lxhr;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p2, Lxhr;->g:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p2, Lxhr;->f:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v4, p2, Lxhr;->e:Z

    .line 21
    .line 22
    iget-object v5, p2, Lxhr;->d:Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntranceFromButton;

    .line 23
    .line 24
    iget-object v6, p2, Lxhr;->c:Lcom/sportybet/android/router/Sender;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-interface {p1, p0, v7, v1}, Lmua;->o(Lg190;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    aget-object v7, v0, v1

    .line 32
    .line 33
    invoke-interface {v7}, Lz2s;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Lx190;

    .line 38
    .line 39
    iget-object p2, p2, Lxhr;->b:Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntrance;

    .line 40
    .line 41
    invoke-interface {p1, p0, v1, v7, p2}, Lmua;->D(Lg190;ILx190;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p0}, Lmua;->a(Lg190;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    if-eqz v6, :cond_1

    .line 52
    .line 53
    :goto_0
    const/4 p2, 0x2

    .line 54
    aget-object v7, v0, p2

    .line 55
    .line 56
    invoke-interface {v7}, Lz2s;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Lx190;

    .line 61
    .line 62
    invoke-interface {p1, p0, p2, v7, v6}, Lmua;->D(Lg190;ILx190;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-interface {p1, p0}, Lmua;->a(Lg190;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    if-eqz v5, :cond_3

    .line 73
    .line 74
    :goto_1
    const/4 p2, 0x3

    .line 75
    aget-object v0, v0, p2

    .line 76
    .line 77
    invoke-interface {v0}, Lz2s;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lx190;

    .line 82
    .line 83
    invoke-interface {p1, p0, p2, v0, v5}, Lmua;->D(Lg190;ILx190;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-interface {p1, p0}, Lmua;->a(Lg190;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    if-eq v4, v1, :cond_5

    .line 94
    .line 95
    :goto_2
    const/4 p2, 0x4

    .line 96
    invoke-interface {p1, p0, p2, v4}, Lmua;->i(Lg190;IZ)V

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-interface {p1, p0}, Lmua;->a(Lg190;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_6

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    if-eqz v3, :cond_7

    .line 107
    .line 108
    :goto_3
    sget-object p2, Lmxe0;->a:Lmxe0;

    .line 109
    .line 110
    const/4 v0, 0x5

    .line 111
    invoke-interface {p1, p0, v0, p2, v3}, Lmua;->D(Lg190;ILx190;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    invoke-interface {p1, p0}, Lmua;->a(Lg190;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_8

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_8
    if-eqz v2, :cond_9

    .line 122
    .line 123
    :goto_4
    sget-object p2, Lmxe0;->a:Lmxe0;

    .line 124
    .line 125
    const/4 v0, 0x6

    .line 126
    invoke-interface {p1, p0, v0, p2, v2}, Lmua;->D(Lg190;ILx190;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_9
    invoke-interface {p1, p0}, Lmua;->b(Lg190;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
