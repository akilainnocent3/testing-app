.class public final synthetic Ls2y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq2y$d;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lq2y$d;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2y;->a:Lq2y$d;

    iput-object p2, p0, Ls2y;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Ls2y;->a:Lq2y$d;

    .line 2
    .line 3
    iget-object v0, v0, Lq2y$d;->a:Lq2y;

    .line 4
    .line 5
    const-string v1, "connectivity"

    .line 6
    .line 7
    iget-object p0, p0, Ls2y;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v6, 0x2

    .line 39
    const/16 v7, 0x9

    .line 40
    .line 41
    const/4 v8, 0x6

    .line 42
    const/4 v9, 0x4

    .line 43
    if-eqz v5, :cond_5

    .line 44
    .line 45
    if-eq v5, v4, :cond_4

    .line 46
    .line 47
    if-eq v5, v9, :cond_5

    .line 48
    .line 49
    if-eq v5, v2, :cond_5

    .line 50
    .line 51
    if-eq v5, v8, :cond_3

    .line 52
    .line 53
    if-eq v5, v7, :cond_2

    .line 54
    .line 55
    const/16 v3, 0x8

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v3, 0x7

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :pswitch_0
    move v3, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    :pswitch_1
    move v3, v6

    .line 63
    goto :goto_1

    .line 64
    :cond_5
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    packed-switch v1, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    :pswitch_2
    move v3, v8

    .line 72
    goto :goto_1

    .line 73
    :pswitch_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const/16 v4, 0x1d

    .line 76
    .line 77
    if-lt v1, v4, :cond_7

    .line 78
    .line 79
    move v3, v7

    .line 80
    goto :goto_1

    .line 81
    :pswitch_4
    move v3, v9

    .line 82
    goto :goto_1

    .line 83
    :pswitch_5
    const/4 v3, 0x3

    .line 84
    goto :goto_1

    .line 85
    :cond_6
    :goto_0
    move v3, v4

    .line 86
    :catch_0
    :cond_7
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v4, 0x1f

    .line 89
    .line 90
    if-lt v1, v4, :cond_8

    .line 91
    .line 92
    if-ne v3, v2, :cond_8

    .line 93
    .line 94
    invoke-static {v0, p0}, Lq2y$a;->a(Lq2y;Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_8
    invoke-virtual {v0, v3}, Lq2y;->c(I)V

    .line 99
    .line 100
    .line 101
    :goto_2
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
