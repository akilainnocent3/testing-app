.class public abstract Luj90;
.super Lfh5;
.source "SourceFile"


# instance fields
.field public b:Lysh0;

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfh5;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Luj90;->c:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(FJLp800;)V
    .locals 4

    .line 1
    iget-object v0, p0, Luj90;->b:Lysh0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v2, p0, Luj90;->c:J

    .line 7
    .line 8
    invoke-static {v2, v3, p2, p3}, Ljja0;->a(JJ)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    :cond_0
    invoke-static {p2, p3}, Ljja0;->e(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput-object v1, p0, Luj90;->b:Lysh0;

    .line 21
    .line 22
    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide p2, p0, Luj90;->c:J

    .line 28
    .line 29
    move-object v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Luj90;->b:Lysh0;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    new-instance v0, Lysh0;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Luj90;->b:Lysh0;

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0, p2, p3}, Luj90;->b(J)Landroid/graphics/Shader;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, v0, Lysh0;->a:Landroid/graphics/Shader;

    .line 47
    .line 48
    iput-object v0, p0, Luj90;->b:Lysh0;

    .line 49
    .line 50
    iput-wide p2, p0, Luj90;->c:J

    .line 51
    .line 52
    :cond_3
    :goto_0
    invoke-interface {p4}, Lp800;->d()J

    .line 53
    .line 54
    .line 55
    move-result-wide p2

    .line 56
    sget-wide v2, Lyc8;->b:J

    .line 57
    .line 58
    invoke-static {p2, p3, v2, v3}, Lvbi0;->a(JJ)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_4

    .line 63
    .line 64
    invoke-interface {p4, v2, v3}, Lp800;->m(J)V

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-interface {p4}, Lp800;->g()Landroid/graphics/Shader;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iget-object p2, v0, Lysh0;->a:Landroid/graphics/Shader;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    move-object p2, v1

    .line 77
    :goto_1
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_7

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    iget-object v1, v0, Lysh0;->a:Landroid/graphics/Shader;

    .line 86
    .line 87
    :cond_6
    invoke-interface {p4, v1}, Lp800;->f(Landroid/graphics/Shader;)V

    .line 88
    .line 89
    .line 90
    :cond_7
    invoke-interface {p4}, Lp800;->a()F

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    cmpg-float p0, p0, p1

    .line 95
    .line 96
    if-nez p0, :cond_8

    .line 97
    .line 98
    return-void

    .line 99
    :cond_8
    invoke-interface {p4, p1}, Lp800;->b(F)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public abstract b(J)Landroid/graphics/Shader;
.end method
