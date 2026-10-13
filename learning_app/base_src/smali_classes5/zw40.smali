.class public final synthetic Lzw40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzw40;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lzw40;->a:Ljava/lang/String;

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    check-cast v1, Lrc70;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v2, "SELECT * FROM realtime_cms WHERE isPageUpdating = 0 AND apiPageName = ? ORDER BY version DESC LIMIT 1"

    .line 13
    .line 14
    invoke-interface {v1, v2}, Lrc70;->H1(Ljava/lang/String;)Ldd70;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    :try_start_0
    invoke-interface {v1, v2, v0}, Ldd70;->L(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "apiPageName"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v3, "stringKey"

    .line 29
    .line 30
    invoke-static {v1, v3}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const-string v4, "language"

    .line 35
    .line 36
    invoke-static {v1, v4}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const-string v5, "value"

    .line 41
    .line 42
    invoke-static {v1, v5}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const-string v6, "version"

    .line 47
    .line 48
    invoke-static {v1, v6}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const-string v7, "isPageUpdating"

    .line 53
    .line 54
    invoke-static {v1, v7}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-interface {v1}, Ldd70;->D1()Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_1

    .line 63
    .line 64
    invoke-interface {v1, v0}, Ldd70;->k1(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-interface {v1, v3}, Ldd70;->k1(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-interface {v1, v4}, Ldd70;->k1(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    invoke-interface {v1, v5}, Ldd70;->k1(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    invoke-interface {v1, v6}, Ldd70;->getLong(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v14

    .line 84
    invoke-interface {v1, v7}, Ldd70;->getLong(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    long-to-int v0, v3

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    :goto_0
    move/from16 v16, v2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_0
    const/4 v2, 0x0

    .line 95
    goto :goto_0

    .line 96
    :goto_1
    new-instance v9, Lhx40;

    .line 97
    .line 98
    invoke-direct/range {v9 .. v16}, Lhx40;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    goto :goto_3

    .line 104
    :cond_1
    const/4 v9, 0x0

    .line 105
    :goto_2
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 106
    .line 107
    .line 108
    return-object v9

    .line 109
    :goto_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 110
    .line 111
    .line 112
    throw v0
.end method
