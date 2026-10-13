.class public final synthetic Llgx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lri60;


# direct methods
.method public synthetic constructor <init>(Lri60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgx;->a:Lri60;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lrc70;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v1, v1, Llgx;->a:Lri60;

    .line 11
    .line 12
    iget-object v2, v1, Lri60;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v0, v2}, Lrc70;->H1(Ljava/lang/String;)Ldd70;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, v1, Lri60;->b:Lgr4;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lgr4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :try_start_0
    const-string v0, "id"

    .line 24
    .line 25
    invoke-static {v2, v0}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v1, "cursor"

    .line 30
    .line 31
    invoke-static {v2, v1}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v3, "category"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const-string v4, "sendTime"

    .line 42
    .line 43
    invoke-static {v2, v4}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const-string v5, "title"

    .line 48
    .line 49
    invoke-static {v2, v5}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const-string v6, "content"

    .line 54
    .line 55
    invoke-static {v2, v6}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const-string v7, "bannerImageUrl"

    .line 60
    .line 61
    invoke-static {v2, v7}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const-string v8, "buttonText"

    .line 66
    .line 67
    invoke-static {v2, v8}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    const-string v9, "buttonLink"

    .line 72
    .line 73
    invoke-static {v2, v9}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    new-instance v10, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-interface {v2}, Ldd70;->D1()Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_0

    .line 87
    .line 88
    invoke-interface {v2, v0}, Ldd70;->getLong(I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v13

    .line 92
    invoke-interface {v2, v1}, Ldd70;->k1(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    invoke-interface {v2, v3}, Ldd70;->getLong(I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v11

    .line 100
    long-to-int v11, v11

    .line 101
    invoke-interface {v2, v4}, Ldd70;->k1(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v17

    .line 105
    invoke-interface {v2, v5}, Ldd70;->k1(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v18

    .line 109
    invoke-interface {v2, v6}, Ldd70;->k1(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v19

    .line 113
    invoke-interface {v2, v7}, Ldd70;->k1(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v20

    .line 117
    invoke-interface {v2, v8}, Ldd70;->k1(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v21

    .line 121
    invoke-interface {v2, v9}, Ldd70;->k1(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v22

    .line 125
    new-instance v12, Lqgx;

    .line 126
    .line 127
    move/from16 v16, v11

    .line 128
    .line 129
    invoke-direct/range {v12 .. v22}, Lqgx;-><init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    goto :goto_1

    .line 138
    :cond_0
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 139
    .line 140
    .line 141
    return-object v10

    .line 142
    :goto_1
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 143
    .line 144
    .line 145
    throw v0
.end method
