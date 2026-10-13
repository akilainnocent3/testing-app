.class public final Lx390;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx390;

.field public static final b:Lblp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx390;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx390;->a:Lx390;

    .line 7
    .line 8
    new-instance v0, Lclp;

    .line 9
    .line 10
    invoke-direct {v0}, Lclp;-><init>()V

    .line 11
    .line 12
    .line 13
    const-class v1, Lw390;

    .line 14
    .line 15
    sget-object v2, Lsg1;->a:Lsg1;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lclp;->a(Ljava/lang/Class;Lopy;)Ledg;

    .line 18
    .line 19
    .line 20
    const-class v1, Li490;

    .line 21
    .line 22
    sget-object v2, Ltg1;->a:Ltg1;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lclp;->a(Ljava/lang/Class;Lopy;)Ledg;

    .line 25
    .line 26
    .line 27
    const-class v1, Ldxc;

    .line 28
    .line 29
    sget-object v2, Lqg1;->a:Lqg1;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lclp;->a(Ljava/lang/Class;Lopy;)Ledg;

    .line 32
    .line 33
    .line 34
    const-class v1, Lhv0;

    .line 35
    .line 36
    sget-object v2, Lpg1;->a:Lpg1;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lclp;->a(Ljava/lang/Class;Lopy;)Ledg;

    .line 39
    .line 40
    .line 41
    const-class v1, La30;

    .line 42
    .line 43
    sget-object v2, Log1;->a:Log1;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lclp;->a(Ljava/lang/Class;Lopy;)Ledg;

    .line 46
    .line 47
    .line 48
    const-class v1, Lng30;

    .line 49
    .line 50
    sget-object v2, Lrg1;->a:Lrg1;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lclp;->a(Ljava/lang/Class;Lopy;)Ledg;

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    iput-boolean v1, v0, Lclp;->d:Z

    .line 57
    .line 58
    new-instance v1, Lblp;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lblp;-><init>(Lclp;)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Lx390;->b:Lblp;

    .line 64
    .line 65
    return-void
.end method

.method public static a(Lqxh;)Lhv0;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lqxh;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqxh;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v4, 0x1c

    .line 25
    .line 26
    if-lt v3, v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_0
    move-object v4, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget v3, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    new-instance v7, Lhv0;

    .line 46
    .line 47
    invoke-virtual {p0}, Lqxh;->a()V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lqxh;->c:Lazh;

    .line 51
    .line 52
    iget-object v8, v3, Lazh;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v3, Lrqt;->b:Lrqt;

    .line 68
    .line 69
    move-object v3, v1

    .line 70
    new-instance v1, La30;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    move-object v3, v4

    .line 80
    :cond_1
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lqxh;->a()V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Log30;->b(Landroid/content/Context;)Lng30;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {p0}, Lqxh;->a()V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Log30;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-direct/range {v1 .. v6}, La30;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lng30;Ljava/util/ArrayList;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v7, v8, v1}, Lhv0;-><init>(Ljava/lang/String;La30;)V

    .line 103
    .line 104
    .line 105
    return-object v7
.end method
