.class public final synthetic Lcya0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lqva0;

.field public final synthetic b:Lvwa0;


# direct methods
.method public synthetic constructor <init>(Lqva0;Lvwa0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcya0;->a:Lqva0;

    iput-object p2, p0, Lcya0;->b:Lvwa0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Ljava/lang/String;

    .line 3
    .line 4
    iget-object p1, p0, Lcya0;->b:Lvwa0;

    .line 5
    .line 6
    check-cast p1, Lvwa0$h;

    .line 7
    .line 8
    iget-boolean v4, p1, Lvwa0$h;->b:Z

    .line 9
    .line 10
    iget-object v1, p0, Lcya0;->a:Lqva0;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p0, Lvwa0$h;

    .line 19
    .line 20
    invoke-direct {p0, v2, v4}, Lvwa0$h;-><init>(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {v1, p0, p1}, Lqva0;->G1(Lvwa0;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p0, v1, Lqva0;->B:Lm9n;

    .line 32
    .line 33
    const-string v0, "social__unfollow_page__click"

    .line 34
    .line 35
    invoke-interface {p0, v0}, Lm9n;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, v1, Lqva0;->v:Lzdi0;

    .line 39
    .line 40
    iget-object v0, v1, Lqva0;->z:Lc2n;

    .line 41
    .line 42
    invoke-interface {v0}, Lc2n;->isLogin()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Lc2n;->hasPersonalPage()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Lc2n;->getLastNickName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_1
    invoke-virtual {p0, v2, p1}, Lzdi0;->a(Ljava/lang/String;Ljava/lang/String;)Ls8i;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    new-instance v0, Llva0;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-direct/range {v0 .. v6}, Llva0;-><init>(Lqva0;Ljava/lang/String;ZZLs8i;Lhab;)V

    .line 67
    .line 68
    .line 69
    new-instance p0, Laai;

    .line 70
    .line 71
    invoke-direct {p0, v5, v0}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p0, p1}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 79
    .line 80
    .line 81
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0
.end method
