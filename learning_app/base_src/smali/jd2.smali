.class public final synthetic Ljd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpmg0;

.field public final synthetic b:Lg1s;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lwk0;

.field public final synthetic e:Livd;

.field public final synthetic f:Lbhi$a;


# direct methods
.method public synthetic constructor <init>(Lpmg0;Lg1s;Ljava/util/List;Lwk0;Livd;Lbhi$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljd2;->a:Lpmg0;

    iput-object p2, p0, Ljd2;->b:Lg1s;

    iput-object p3, p0, Ljd2;->c:Ljava/util/List;

    iput-object p4, p0, Ljd2;->d:Lwk0;

    iput-object p5, p0, Ljd2;->e:Livd;

    iput-object p6, p0, Ljd2;->f:Lbhi$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Ljd2;->a:Lpmg0;

    .line 2
    .line 3
    iget-object v1, p0, Ljd2;->b:Lg1s;

    .line 4
    .line 5
    iget-object v3, p0, Ljd2;->d:Lwk0;

    .line 6
    .line 7
    iget-object v6, p0, Ljd2;->e:Livd;

    .line 8
    .line 9
    iget-object v7, p0, Ljd2;->f:Lbhi$a;

    .line 10
    .line 11
    const-string v2, "BackgroundTextMeasurement"

    .line 12
    .line 13
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    sget-object v2, Lsra0;->e:Lsra0$a;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v2, v2}, Lsra0$a;->g(Lh410;Ly550;)Lk6x;

    .line 23
    .line 24
    .line 25
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 26
    :try_start_1
    invoke-virtual {v8}, Lsra0;->j()Lsra0;

    .line 27
    .line 28
    .line 29
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    :try_start_2
    invoke-static {v0, v1}, Ln3g;->c(Lpmg0;Lg1s;)Lpmg0;

    .line 31
    .line 32
    .line 33
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    iget-object p0, p0, Ljd2;->c:Ljava/util/List;

    .line 35
    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    :try_start_3
    sget-object p0, Libg;->a:Libg;

    .line 39
    .line 40
    :cond_0
    move-object v5, p0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p0, v0

    .line 44
    goto :goto_1

    .line 45
    :goto_0
    new-instance v2, Loww;

    .line 46
    .line 47
    invoke-direct/range {v2 .. v7}, Loww;-><init>(Lwk0;Lpmg0;Ljava/util/List;Livd;Lbhi$a;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Loww;->b()F

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    .line 55
    :try_start_4
    invoke-static {v9}, Lsra0;->q(Lsra0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 56
    .line 57
    .line 58
    :try_start_5
    invoke-virtual {v8}, Lk6x;->w()Lura0;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lura0;->a()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8}, Lk6x;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    move-object p0, v0

    .line 74
    goto :goto_2

    .line 75
    :goto_1
    :try_start_6
    invoke-static {v9}, Lsra0;->q(Lsra0;)V

    .line 76
    .line 77
    .line 78
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 79
    :goto_2
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 80
    :catchall_2
    move-exception v0

    .line 81
    move-object p0, v0

    .line 82
    :try_start_8
    invoke-virtual {v8}, Lk6x;->c()V

    .line 83
    .line 84
    .line 85
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 86
    :catchall_3
    move-exception v0

    .line 87
    move-object p0, v0

    .line 88
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 89
    .line 90
    .line 91
    throw p0
.end method
