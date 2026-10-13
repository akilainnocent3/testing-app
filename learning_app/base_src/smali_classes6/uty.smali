.class public final Luty;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function1<",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.social.data.observable.repository.ObservableSocialFollowRepositoryImpl$syncProfileUser$2"
    f = "ObservableSocialFollowRepositoryImpl.kt"
    l = {
        0xc6
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lity;

.field public final synthetic c:Lcom/sportybet/android/social/domain/entity/SocialProfileState;


# direct methods
.method public constructor <init>(Lity;Lcom/sportybet/android/social/domain/entity/SocialProfileState;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lity;",
            "Lcom/sportybet/android/social/domain/entity/SocialProfileState;",
            "Lhab<",
            "-",
            "Luty;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Luty;->b:Lity;

    .line 2
    .line 3
    iput-object p2, p0, Luty;->c:Lcom/sportybet/android/social/domain/entity/SocialProfileState;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lhab;)Lhab;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Luty;

    .line 2
    .line 3
    iget-object v1, p0, Luty;->b:Lity;

    .line 4
    .line 5
    iget-object p0, p0, Luty;->c:Lcom/sportybet/android/social/domain/entity/SocialProfileState;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Luty;-><init>(Lity;Lcom/sportybet/android/social/domain/entity/SocialProfileState;Lhab;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhab;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Luty;->create(Lhab;)Lhab;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luty;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Luty;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v2, v0, Luty;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Luty;->c:Lcom/sportybet/android/social/domain/entity/SocialProfileState;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v4, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/sportybet/android/social/domain/entity/SocialProfileState;->getUsername()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v2}, Lcom/sportybet/android/social/domain/entity/SocialProfileState;->getAvatarUrl()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-nez v6, :cond_2

    .line 42
    .line 43
    const-string v6, ""

    .line 44
    .line 45
    :cond_2
    invoke-virtual {v2}, Lcom/sportybet/android/social/domain/entity/SocialProfileState;->getUserType()Lg5b0;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v2}, Lcom/sportybet/android/social/domain/entity/SocialProfileState;->getFollowers()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-virtual {v2}, Lcom/sportybet/android/social/domain/entity/SocialProfileState;->getFollowings()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    const-wide/16 v13, 0x0

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/sportybet/android/social/domain/entity/SocialProfileState;->isFollowed()Z

    .line 64
    .line 65
    .line 66
    move-result v15

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    const-string v12, ""

    .line 70
    .line 71
    invoke-direct/range {v4 .. v15}, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;DZ)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Luty;->b:Lity;

    .line 75
    .line 76
    iget-object v5, v2, Lity;->a:Lcom/sportybet/android/social/data/local/SocialDatabase;

    .line 77
    .line 78
    invoke-virtual {v5}, Lcom/sportybet/android/social/data/local/SocialDatabase;->x()Lcsy;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v4}, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;->getNickname()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v2}, Lity;->l()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 91
    .line 92
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iput v3, v0, Luty;->a:I

    .line 104
    .line 105
    invoke-interface {v5, v4, v2, v0}, Lcsy;->k(Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;ZLuty;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-ne v0, v1, :cond_3

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_3
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object v0
.end method
