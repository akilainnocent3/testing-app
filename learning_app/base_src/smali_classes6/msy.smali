.class public final synthetic Lmsy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lrsy;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p2, Lcuy;->a:Lcuy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmsy;->a:Ljava/lang/String;

    iput-object p3, p0, Lmsy;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lmsy;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcuy;->a:Lcuy;

    .line 4
    .line 5
    iget-object p0, p0, Lmsy;->b:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Lrc70;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v1, "\n        SELECT * FROM observable_social_follow_list_table\n        WHERE account = ? AND list_type = ? AND nickname = ?\n        "

    .line 13
    .line 14
    invoke-interface {p1, v1}, Lrc70;->H1(Ljava/lang/String;)Ldd70;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x1

    .line 19
    :try_start_0
    invoke-interface {p1, v1, v0}, Ldd70;->L(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "FOLLOWING"

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-interface {p1, v1, v0}, Ldd70;->L(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-interface {p1, v0, p0}, Ldd70;->L(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p0, "account"

    .line 33
    .line 34
    invoke-static {p1, p0}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const-string v0, "list_type"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const-string v1, "nickname"

    .line 45
    .line 46
    invoke-static {p1, v1}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const-string v2, "id"

    .line 51
    .line 52
    invoke-static {p1, v2}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-interface {p1}, Ldd70;->D1()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    invoke-interface {p1, p0}, Ldd70;->k1(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {p1, v0}, Ldd70;->k1(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Lcuy;->valueOf(Ljava/lang/String;)Lcuy;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-interface {p1, v1}, Ldd70;->k1(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-interface {p1, v2}, Ldd70;->getLong(I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    new-instance v4, Lcom/sportybet/android/social/data/observable/local/ObservableSocialFollowListEntity;

    .line 86
    .line 87
    invoke-direct/range {v4 .. v9}, Lcom/sportybet/android/social/data/observable/local/ObservableSocialFollowListEntity;-><init>(Ljava/lang/String;Lcuy;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    move-object p0, v0

    .line 93
    goto :goto_1

    .line 94
    :cond_0
    const/4 v4, 0x0

    .line 95
    :goto_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 96
    .line 97
    .line 98
    return-object v4

    .line 99
    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 100
    .line 101
    .line 102
    throw p0
.end method
