.class public final Luva0;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.social.domain.viewmodel.SocialFollowViewModel$onAccountChanged$1"
    f = "SocialFollowViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic a:Lqva0;


# direct methods
.method public constructor <init>(Lhab;Lqva0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Luva0;->a:Lqva0;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Luva0;

    .line 2
    .line 3
    iget-object p0, p0, Luva0;->a:Lqva0;

    .line 4
    .line 5
    invoke-direct {p1, p2, p0}, Luva0;-><init>(Lhab;Lqva0;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Luva0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Luva0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Luva0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Luva0;->a:Lqva0;

    .line 7
    .line 8
    iget-object p1, p0, Lqva0;->z:Lc2n;

    .line 9
    .line 10
    invoke-interface {p1}, Lc2n;->getLastNickName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lqva0;->C:Lpp40;

    .line 15
    .line 16
    iget-object v1, v0, Lpp40;->a:Lzje0;

    .line 17
    .line 18
    invoke-interface {v1}, Lzje0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/sportybet/android/social/domain/SocialRouter$SocialNetwork$Data;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/sportybet/android/social/domain/SocialRouter$SocialNetwork$Data;->getUsername()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v0, v0, Lpp40;->a:Lzje0;

    .line 33
    .line 34
    invoke-interface {v0}, Lzje0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Lcom/sportybet/android/social/domain/SocialRouter$SocialNetwork$Data;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    sget-object p1, Lcom/sportybet/android/social/domain/entity/SocialMineType;->MINE:Lcom/sportybet/android/social/domain/entity/SocialMineType;

    .line 44
    .line 45
    :goto_0
    move-object v4, p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    sget-object p1, Lcom/sportybet/android/social/domain/entity/SocialMineType;->NOT_MINE:Lcom/sportybet/android/social/domain/entity/SocialMineType;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    const/16 v6, 0xb

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-static/range {v1 .. v7}, Lcom/sportybet/android/social/domain/SocialRouter$SocialNetwork$Data;->copy$default(Lcom/sportybet/android/social/domain/SocialRouter$SocialNetwork$Data;Ljava/lang/String;Lcom/sporty/android/core/model/service/CountryCodeName;Lcom/sportybet/android/social/domain/entity/SocialMineType;Lc2b0;ILjava/lang/Object;)Lcom/sportybet/android/social/domain/SocialRouter$SocialNetwork$Data;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Lqva0;->e:Lrh70;

    .line 61
    .line 62
    const-string v1, "arg_social_network_data"

    .line 63
    .line 64
    invoke-virtual {v0, p1, v1}, Lrh70;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lvwa0$i;->a:Lvwa0$i;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lqva0;->P:Lk7x;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lk7x;->a(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lqva0;->Q:Lf7i;

    .line 78
    .line 79
    new-instance v0, Luva0$a;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-direct {v0, v1, p0}, Luva0$a;-><init>(Lhab;Lqva0;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Laai;

    .line 86
    .line 87
    invoke-direct {v1, p1, v0}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {v1, p0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 95
    .line 96
    .line 97
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0
.end method
