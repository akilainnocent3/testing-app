.class public final Lr25;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p0}, Ledc;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, p0

    .line 30
    :catch_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-lez p0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v0, v1

    .line 39
    :goto_1
    const/4 p0, 0x0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-static {}, Lqxh;->c()Lqxh;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-class v3, Lss50;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lqxh;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lss50;

    .line 53
    .line 54
    const-string v3, "firebase"

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lss50;->c(Ljava/lang/String;)La0i;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "stacker_game_app_version_blocklist"

    .line 61
    .line 62
    invoke-virtual {v2, v3}, La0i;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-lez v3, :cond_2

    .line 71
    .line 72
    move-object v1, v2

    .line 73
    :cond_2
    const/4 v3, 0x1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    new-instance v1, Lr25$a;

    .line 77
    .line 78
    invoke-direct {v1}, Lr25$a;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :try_start_1
    new-instance v4, Ljkl;

    .line 86
    .line 87
    invoke-direct {v4}, Ljkl;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v2, v1}, Ljkl;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    check-cast v1, Ljava/util/Set;

    .line 98
    .line 99
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0
    :try_end_1
    .catch Linp; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    xor-int/2addr p0, v3

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    move p0, v3

    .line 106
    :catch_1
    :cond_4
    :goto_2
    return p0
.end method
