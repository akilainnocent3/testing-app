.class public final synthetic Lesy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Ljava/lang/Boolean;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesy;->a:Ljava/lang/String;

    iput-object p2, p0, Lesy;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lesy;->c:Z

    iput-object p4, p0, Lesy;->d:Ljava/lang/Integer;

    iput-object p5, p0, Lesy;->e:Ljava/lang/Boolean;

    iput-object p6, p0, Lesy;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lesy;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Lesy;->f:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p1, Lrc70;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v2, "\n        UPDATE observable_social_user_table\n        SET\n            avatar_url = COALESCE(?, avatar_url),\n            user_type = COALESCE(?, user_type),\n            followers_count = CASE\n                WHEN ? THEN followers_count\n                ELSE COALESCE(?, followers_count)\n            END,\n            is_followed = CASE\n                WHEN ? THEN is_followed\n                ELSE COALESCE(?, is_followed)\n            END\n        WHERE nickname = ?\n        "

    .line 11
    .line 12
    invoke-interface {p1, v2}, Lrc70;->H1(Ljava/lang/String;)Ldd70;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v2, p0, Lesy;->a:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-interface {p1, v3}, Ldd70;->r(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_5

    .line 27
    :cond_0
    invoke-interface {p1, v3, v2}, Ldd70;->L(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v2, p0, Lesy;->b:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    :try_start_1
    invoke-interface {p1, v3}, Ldd70;->r(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-interface {p1, v3, v2}, Ldd70;->L(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    int-to-long v2, v0

    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-interface {p1, v0, v2, v3}, Ldd70;->q(IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lesy;->d:Ljava/lang/Integer;

    .line 48
    .line 49
    const/4 v4, 0x4

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    :try_start_2
    invoke-interface {p1, v4}, Ldd70;->r(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-long v5, v0

    .line 61
    invoke-interface {p1, v4, v5, v6}, Ldd70;->q(IJ)V

    .line 62
    .line 63
    .line 64
    :goto_2
    const/4 v0, 0x5

    .line 65
    invoke-interface {p1, v0, v2, v3}, Ldd70;->q(IJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lesy;->e:Ljava/lang/Boolean;

    .line 69
    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const/4 p0, 0x0

    .line 82
    :goto_3
    const/4 v0, 0x6

    .line 83
    if-nez p0, :cond_4

    .line 84
    .line 85
    invoke-interface {p1, v0}, Ldd70;->r(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    int-to-long v2, p0

    .line 94
    invoke-interface {p1, v0, v2, v3}, Ldd70;->q(IJ)V

    .line 95
    .line 96
    .line 97
    :goto_4
    const/4 p0, 0x7

    .line 98
    invoke-interface {p1, p0, v1}, Ldd70;->L(ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Ldd70;->D1()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 105
    .line 106
    .line 107
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0

    .line 110
    :goto_5
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 111
    .line 112
    .line 113
    throw p0
.end method
