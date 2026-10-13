.class public final synthetic Lfsy;
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

.field public final synthetic f:Z

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIIZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsy;->a:Ljava/lang/String;

    iput-object p2, p0, Lfsy;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lfsy;->c:Z

    iput p4, p0, Lfsy;->d:I

    iput p5, p0, Lfsy;->e:I

    iput-boolean p6, p0, Lfsy;->f:Z

    iput-object p7, p0, Lfsy;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lfsy;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lfsy;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lfsy;->c:Z

    .line 6
    .line 7
    iget v3, p0, Lfsy;->d:I

    .line 8
    .line 9
    iget v4, p0, Lfsy;->e:I

    .line 10
    .line 11
    iget-boolean v5, p0, Lfsy;->f:Z

    .line 12
    .line 13
    iget-object p0, p0, Lfsy;->i:Ljava/lang/String;

    .line 14
    .line 15
    check-cast p1, Lrc70;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v6, "\n        UPDATE observable_social_user_table\n        SET\n            avatar_url = ?,\n            user_type = ?,\n            followers_count = CASE\n                WHEN ? THEN followers_count\n                ELSE ?\n            END,\n            followings_count = CASE\n                WHEN ? THEN followings_count\n                ELSE ?\n            END,\n            is_followed = CASE\n                WHEN ? THEN is_followed\n                ELSE ?\n            END\n        WHERE nickname = ?\n        "

    .line 21
    .line 22
    invoke-interface {p1, v6}, Lrc70;->H1(Ljava/lang/String;)Ldd70;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v6, 0x1

    .line 27
    :try_start_0
    invoke-interface {p1, v6, v0}, Ldd70;->L(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-interface {p1, v0, v1}, Ldd70;->L(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    int-to-long v0, v2

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-interface {p1, v2, v0, v1}, Ldd70;->q(IJ)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    int-to-long v6, v3

    .line 41
    invoke-interface {p1, v2, v6, v7}, Ldd70;->q(IJ)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-interface {p1, v2, v0, v1}, Ldd70;->q(IJ)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x6

    .line 49
    int-to-long v3, v4

    .line 50
    invoke-interface {p1, v2, v3, v4}, Ldd70;->q(IJ)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x7

    .line 54
    invoke-interface {p1, v2, v0, v1}, Ldd70;->q(IJ)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    int-to-long v1, v5

    .line 60
    invoke-interface {p1, v0, v1, v2}, Ldd70;->q(IJ)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x9

    .line 64
    .line 65
    invoke-interface {p1, v0, p0}, Ldd70;->L(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Ldd70;->D1()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 79
    .line 80
    .line 81
    throw p0
.end method
