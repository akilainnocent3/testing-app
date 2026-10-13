.class public final Lql0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr2n;

.field public final b:Ls2n;

.field public final c:Lx7c0;

.field public final d:Lbke0;

.field public final e:Lbke0;

.field public final f:Li9i;

.field public final g:Leai;


# direct methods
.method public constructor <init>(Lr2n;Ls2n;Lx7c0;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lql0;->a:Lr2n;

    .line 14
    .line 15
    iput-object p2, p0, Lql0;->b:Ls2n;

    .line 16
    .line 17
    iput-object p3, p0, Lql0;->c:Lx7c0;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lql0;->d:Lbke0;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lql0;->e:Lbke0;

    .line 46
    .line 47
    sget-object v1, Lzu0$b;->a:Lzu0$b;

    .line 48
    .line 49
    invoke-interface {p3, v1}, Lx7c0;->h(Lzu0;)Lf7i;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Lql0$b;

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-direct {v3, v4, v5}, Llkf0;-><init>(ILhab;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3}, Ll9i;->a(Lf7i;Lkotlin/jvm/functions/Function2;)Li9i;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, p0, Lql0;->f:Li9i;

    .line 65
    .line 66
    invoke-interface {p3, v1}, Lx7c0;->h(Lzu0;)Lf7i;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    new-instance v1, Lql0$a;

    .line 71
    .line 72
    invoke-direct {v1, p0, v5}, Lql0$a;-><init>(Lql0;Lhab;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p3, p2, v0, v1}, Lr7d;->a(Lf7i;Lf7i;Lf7i;Lejj;)Leai;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p0, Lql0;->g:Leai;

    .line 80
    .line 81
    new-instance p2, Lpl0;

    .line 82
    .line 83
    invoke-direct {p2, p0}, Lpl0;-><init>(Lql0;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, p2}, Lr2n;->n1(Lyv2$a;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static a(Lql0;Lmjs;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lql0;->c:Lx7c0;

    .line 5
    .line 6
    sget-object v1, Lzu0$b;->a:Lzu0$b;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lx7c0;->h(Lzu0;)Lf7i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lrl0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Lrl0;-><init>(Lql0;Lhab;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Laai;

    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lwks;->a(Lmjs;)Lgks;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0, p1}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 28
    .line 29
    .line 30
    return-void
.end method
