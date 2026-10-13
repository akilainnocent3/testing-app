.class public final Liii0$c;
.super Liii0$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liii0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    iget-object p0, p0, Liii0$d;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lsun/misc/Unsafe;->getBoolean(Ljava/lang/Object;J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Ljava/lang/Object;J)D
    .locals 0

    .line 1
    iget-object p0, p0, Liii0$d;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final c(Ljava/lang/Object;J)F
    .locals 0

    .line 1
    iget-object p0, p0, Liii0$d;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Ljava/lang/Object;JZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Liii0$d;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putBoolean(Ljava/lang/Object;JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/Object;JB)V
    .locals 0

    .line 1
    iget-object p0, p0, Liii0$d;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/lang/Object;JD)V
    .locals 0

    .line 1
    iget-object p0, p0, Liii0$d;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/lang/Object;JF)V
    .locals 0

    .line 1
    iget-object p0, p0, Liii0$d;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Liii0$d;->h()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    :try_start_0
    iget-object p0, p0, Liii0$d;->a:Lsun/misc/Unsafe;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    const-string v0, "getByte"

    .line 17
    .line 18
    const-class v2, Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    filled-new-array {v2, v3}, [Ljava/lang/Class;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    const-string v0, "putByte"

    .line 30
    .line 31
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    filled-new-array {v2, v3, v4}, [Ljava/lang/Class;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    const-string v0, "getBoolean"

    .line 41
    .line 42
    .line 43
    filled-new-array {v2, v3}, [Ljava/lang/Class;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    .line 49
    const-string v0, "putBoolean"

    .line 50
    .line 51
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    filled-new-array {v2, v3, v4}, [Ljava/lang/Class;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 59
    .line 60
    const-string v0, "getFloat"

    .line 61
    .line 62
    .line 63
    filled-new-array {v2, v3}, [Ljava/lang/Class;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 68
    .line 69
    const/4 v0, 0x0

    sget-object v0, Lcom/donkingliang/consecutivescroller/GDRn/NTNqYrZoKgnek;->MsukxCUirUJD:Ljava/lang/String;

    .line 70
    .line 71
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    filled-new-array {v2, v3, v4}, [Ljava/lang/Class;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 79
    .line 80
    const-string v0, "getDouble"

    .line 81
    .line 82
    .line 83
    filled-new-array {v2, v3}, [Ljava/lang/Class;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 88
    .line 89
    const-string v0, "putDouble"

    .line 90
    .line 91
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    filled-new-array {v2, v3, v4}, [Ljava/lang/Class;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    const/4 p0, 0x1

    .line 100
    return p0

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, Liii0;->i(Ljava/lang/Throwable;)V

    .line 105
    return v1
.end method

.method public final i()Z
    .locals 7

    .line 1
    .line 2
    const-string v0, "copyMemory"

    .line 3
    .line 4
    const-string v1, "getLong"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    iget-object p0, p0, Liii0$d;->a:Lsun/misc/Unsafe;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    const-string v4, "objectFieldOffset"

    .line 17
    .line 18
    const-class v5, Ljava/lang/reflect/Field;

    .line 19
    .line 20
    .line 21
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    const-class v4, Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    filled-new-array {v4, v5}, [Ljava/lang/Class;

    .line 33
    move-result-object v6

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Liii0;->c()Ljava/lang/reflect/Field;

    .line 40
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    const-string v3, "getByte"

    .line 50
    .line 51
    .line 52
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 53
    move-result-object v6

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 57
    .line 58
    const-string v3, "putByte"

    .line 59
    .line 60
    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    filled-new-array {v5, v6}, [Ljava/lang/Class;

    .line 64
    move-result-object v6

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 68
    .line 69
    const-string v3, "getInt"

    .line 70
    .line 71
    .line 72
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 73
    move-result-object v6

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 77
    .line 78
    const-string v3, "putInt"

    .line 79
    .line 80
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    filled-new-array {v5, v6}, [Ljava/lang/Class;

    .line 84
    move-result-object v6

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 88
    .line 89
    .line 90
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 95
    .line 96
    const/4 v1, 0x0

    sget-object v1, Landroidx/compose/ui/window/hk/ZXtLd;->KWtWpRvbTgWQ:Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 104
    .line 105
    .line 106
    filled-new-array {v5, v5, v5}, [Ljava/lang/Class;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 111
    .line 112
    .line 113
    filled-new-array {v4, v5, v4, v5, v5}, [Ljava/lang/Class;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    const/4 p0, 0x1

    .line 119
    return p0

    .line 120
    :catchall_0
    move-exception p0

    .line 121
    .line 122
    .line 123
    invoke-static {p0}, Liii0;->i(Ljava/lang/Throwable;)V

    .line 124
    return v2

    .line 125
    :catchall_1
    move-exception p0

    .line 126
    .line 127
    .line 128
    invoke-static {p0}, Liii0;->i(Ljava/lang/Throwable;)V

    .line 129
    :goto_0
    return v2
.end method
