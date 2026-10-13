.class public final synthetic Lsad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsad;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget p0, p0, Lsad;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lyze$a;

    .line 7
    .line 8
    invoke-direct {p0}, Lyze$a;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ltth;->SYSTEM_TEMPORARY_DIRECTORY:Lue00;

    .line 12
    .line 13
    const-string v1, "coil3_disk_cache"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lue00;->e(Ljava/lang/String;)Lue00;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iget-wide v2, p0, Lyze$a;->b:D

    .line 22
    .line 23
    cmpl-double v0, v2, v0

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v6}, Lue00;->toFile()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Landroid/os/StatFs;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    mul-long/2addr v0, v4

    .line 52
    long-to-double v0, v0

    .line 53
    mul-double/2addr v2, v0

    .line 54
    double-to-long v7, v2

    .line 55
    iget-wide v9, p0, Lyze$a;->c:J

    .line 56
    .line 57
    iget-wide v11, p0, Lyze$a;->d:J

    .line 58
    .line 59
    invoke-static/range {v7 .. v12}, Lkotlin/ranges/f;->g(JJJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    iget-wide v0, p0, Lyze$a;->c:J

    .line 65
    .line 66
    :goto_0
    move-wide v3, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    const-wide/16 v0, 0x0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_1
    new-instance v2, Lvt40;

    .line 72
    .line 73
    iget-object v5, p0, Lyze$a;->a:Ltth;

    .line 74
    .line 75
    iget-object v7, p0, Lyze$a;->e:Lkotlin/coroutines/e;

    .line 76
    .line 77
    invoke-direct/range {v2 .. v7}, Lvt40;-><init>(JLtth;Lue00;Lkotlin/coroutines/CoroutineContext;)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :pswitch_0
    new-instance p0, Lgqy;

    .line 82
    .line 83
    sget-object v0, Lpad$d;->INSTANCE:Lpad$d;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 87
    .line 88
    const-string v2, "com.sportybet.feature.debugscreen.impl.DebugScreenRouter.CashoutDebugScreen"

    .line 89
    .line 90
    invoke-direct {p0, v2, v0, v1}, Lgqy;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
