.class public final synthetic Lid2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpmg0;

.field public final synthetic b:Lg1s;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Livd;

.field public final synthetic e:Lbhi$a;


# direct methods
.method public synthetic constructor <init>(Lpmg0;Lg1s;Ljava/lang/String;Livd;Lbhi$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid2;->a:Lpmg0;

    iput-object p2, p0, Lid2;->b:Lg1s;

    iput-object p3, p0, Lid2;->c:Ljava/lang/String;

    iput-object p4, p0, Lid2;->d:Livd;

    iput-object p5, p0, Lid2;->e:Lbhi$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lid2;->a:Lpmg0;

    .line 2
    .line 3
    iget-object v1, p0, Lid2;->b:Lg1s;

    .line 4
    .line 5
    iget-object v3, p0, Lid2;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v8, p0, Lid2;->d:Livd;

    .line 8
    .line 9
    iget-object v7, p0, Lid2;->e:Lbhi$a;

    .line 10
    .line 11
    const-string p0, "BackgroundTextMeasurement"

    .line 12
    .line 13
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    sget-object p0, Lsra0;->e:Lsra0$a;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-static {p0, p0}, Lsra0$a;->g(Lh410;Ly550;)Lk6x;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 26
    :try_start_1
    invoke-virtual {p0}, Lsra0;->j()Lsra0;

    .line 27
    .line 28
    .line 29
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    invoke-static {v0, v1}, Ln3g;->c(Lpmg0;Lg1s;)Lpmg0;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v5, Libg;->a:Libg;

    .line 35
    .line 36
    new-instance v2, Ln90;

    .line 37
    .line 38
    move-object v6, v5

    .line 39
    invoke-direct/range {v2 .. v8}, Ln90;-><init>(Ljava/lang/String;Lpmg0;Ljava/util/List;Ljava/util/List;Lbhi$a;Livd;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ln90;->b()F

    .line 43
    .line 44
    .line 45
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    .line 47
    :try_start_3
    invoke-static {v9}, Lsra0;->q(Lsra0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    .line 49
    .line 50
    :try_start_4
    invoke-virtual {p0}, Lk6x;->w()Lura0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lura0;->a()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lk6x;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_0

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    :try_start_5
    invoke-static {v9}, Lsra0;->q(Lsra0;)V

    .line 68
    .line 69
    .line 70
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 71
    :goto_0
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 72
    :catchall_2
    move-exception v0

    .line 73
    :try_start_7
    invoke-virtual {p0}, Lk6x;->c()V

    .line 74
    .line 75
    .line 76
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 77
    :catchall_3
    move-exception v0

    .line 78
    move-object p0, v0

    .line 79
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 80
    .line 81
    .line 82
    throw p0
.end method
