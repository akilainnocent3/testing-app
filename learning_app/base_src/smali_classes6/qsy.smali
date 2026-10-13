.class public final synthetic Lqsy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:D

.field public final synthetic w:Z

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIIILjava/lang/String;DZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqsy;->a:Ljava/lang/String;

    iput-object p2, p0, Lqsy;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lqsy;->c:Z

    iput p4, p0, Lqsy;->d:I

    iput p5, p0, Lqsy;->e:I

    iput p6, p0, Lqsy;->f:I

    iput-object p7, p0, Lqsy;->i:Ljava/lang/String;

    iput-wide p8, p0, Lqsy;->v:D

    iput-boolean p10, p0, Lqsy;->w:Z

    iput-object p11, p0, Lqsy;->y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lqsy;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lqsy;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lqsy;->c:Z

    .line 6
    .line 7
    iget v3, p0, Lqsy;->d:I

    .line 8
    .line 9
    iget v4, p0, Lqsy;->e:I

    .line 10
    .line 11
    iget v5, p0, Lqsy;->f:I

    .line 12
    .line 13
    iget-object v6, p0, Lqsy;->i:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v7, p0, Lqsy;->v:D

    .line 16
    .line 17
    iget-boolean v9, p0, Lqsy;->w:Z

    .line 18
    .line 19
    iget-object p0, p0, Lqsy;->y:Ljava/lang/String;

    .line 20
    .line 21
    check-cast p1, Lrc70;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v10, "\n        UPDATE observable_social_user_table\n        SET\n            avatar_url = ?,\n            user_type = ?,\n            followers_count = CASE\n                WHEN ? THEN followers_count\n                ELSE ?\n            END,\n            total_codes = ?,\n            total_wins = ?,\n            user_id = ?,\n            win_ratio = ?,\n            is_followed = CASE\n                WHEN ? THEN is_followed\n                ELSE ?\n            END\n        WHERE nickname = ?\n        "

    .line 27
    .line 28
    invoke-interface {p1, v10}, Lrc70;->H1(Ljava/lang/String;)Ldd70;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v10, 0x1

    .line 33
    :try_start_0
    invoke-interface {p1, v10, v0}, Ldd70;->L(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-interface {p1, v0, v1}, Ldd70;->L(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    int-to-long v0, v2

    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-interface {p1, v2, v0, v1}, Ldd70;->q(IJ)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    int-to-long v10, v3

    .line 47
    invoke-interface {p1, v2, v10, v11}, Ldd70;->q(IJ)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    int-to-long v3, v4

    .line 52
    invoke-interface {p1, v2, v3, v4}, Ldd70;->q(IJ)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x6

    .line 56
    int-to-long v3, v5

    .line 57
    invoke-interface {p1, v2, v3, v4}, Ldd70;->q(IJ)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x7

    .line 61
    invoke-interface {p1, v2, v6}, Ldd70;->L(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/16 v2, 0x8

    .line 65
    .line 66
    invoke-interface {p1, v2, v7, v8}, Ldd70;->i(ID)V

    .line 67
    .line 68
    .line 69
    const/16 v2, 0x9

    .line 70
    .line 71
    invoke-interface {p1, v2, v0, v1}, Ldd70;->q(IJ)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0xa

    .line 75
    .line 76
    int-to-long v1, v9

    .line 77
    invoke-interface {p1, v0, v1, v2}, Ldd70;->q(IJ)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0xb

    .line 81
    .line 82
    invoke-interface {p1, v0, p0}, Ldd70;->L(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Ldd70;->D1()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 96
    .line 97
    .line 98
    throw p0
.end method
