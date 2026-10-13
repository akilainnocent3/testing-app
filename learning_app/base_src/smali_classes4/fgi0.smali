.class public final Lfgi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Legi0;


# instance fields
.field public final a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfgi0;->a:Landroid/app/Application;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lo560;->b:Lo560$a;

    .line 2
    .line 3
    iget-object p0, p0, Lfgi0;->a:Landroid/app/Application;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "android_id"

    .line 10
    .line 11
    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    sget-object v0, Lo560;->b:Lo560$a;

    .line 18
    .line 19
    new-instance v0, Lo560$b;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    move-object p0, v0

    .line 25
    :goto_0
    nop

    .line 26
    instance-of v0, p0, Lo560$b;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const-string v2, "SB_COMMON"

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    move-object v3, p0

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    sget-object v4, Lmtg0;->a:Lmtg0$a;

    .line 37
    .line 38
    const-string v5, "Device uniqueId obtained: "

    .line 39
    .line 40
    invoke-static {v4, v2, v5, v3}, Liw0;->a(Lmtg0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-array v5, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v4, v3, v5}, Lmtg0$a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {p0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    sget-object v4, Lmtg0;->a:Lmtg0$a;

    .line 56
    .line 57
    invoke-virtual {v4, v2}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v2, "Obtain uniqueId with failure."

    .line 61
    .line 62
    new-array v5, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v4, v3, v2, v5}, Lmtg0$a;->p(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    const/4 v2, 0x0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    move-object p0, v2

    .line 71
    :cond_2
    check-cast p0, Ljava/lang/String;

    .line 72
    .line 73
    if-eqz p0, :cond_6

    .line 74
    .line 75
    move v0, v1

    .line 76
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-ge v1, v2, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/16 v3, 0x61

    .line 87
    .line 88
    if-gt v3, v2, :cond_3

    .line 89
    .line 90
    const/16 v3, 0x7b

    .line 91
    .line 92
    if-ge v2, v3, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    const/16 v3, 0x41

    .line 96
    .line 97
    if-gt v3, v2, :cond_4

    .line 98
    .line 99
    const/16 v3, 0x5b

    .line 100
    .line 101
    if-ge v2, v3, :cond_4

    .line 102
    .line 103
    :goto_2
    add-int/lit8 v2, v2, -0x60

    .line 104
    .line 105
    add-int/2addr v2, v0

    .line 106
    move v0, v2

    .line 107
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    rem-int/lit8 v0, v0, 0x64

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :cond_6
    return-object v2
.end method
