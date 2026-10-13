.class public final Lrty;
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
    c = "com.sportybet.android.social.data.observable.repository.ObservableSocialFollowRepositoryImpl$refreshFeedUsers$2"
    f = "ObservableSocialFollowRepositoryImpl.kt"
    l = {
        0xdc
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lity;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lity;Ljava/util/ArrayList;Ljava/lang/String;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrty;->b:Lity;

    .line 2
    .line 3
    iput-object p2, p0, Lrty;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p3, p0, Lrty;->d:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lhab;)Lhab;
    .locals 3
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
    new-instance v0, Lrty;

    .line 2
    .line 3
    iget-object v1, p0, Lrty;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lrty;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lrty;->b:Lity;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lrty;-><init>(Lity;Ljava/util/ArrayList;Ljava/lang/String;Lhab;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhab;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrty;->create(Lhab;)Lhab;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrty;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lrty;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v2, v0, Lrty;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v4, :cond_0

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lrty;->b:Lity;

    .line 28
    .line 29
    iget-object v5, v2, Lity;->a:Lcom/sportybet/android/social/data/local/SocialDatabase;

    .line 30
    .line 31
    invoke-virtual {v5}, Lcom/sportybet/android/social/data/local/SocialDatabase;->x()Lcsy;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v6, v2, Lity;->e:Lzsy;

    .line 36
    .line 37
    new-instance v7, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v8, v0, Lrty;->c:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    const/4 v10, 0x0

    .line 49
    :cond_2
    :goto_0
    if-ge v10, v9, :cond_6

    .line 50
    .line 51
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    add-int/lit8 v10, v10, 0x1

    .line 56
    .line 57
    check-cast v11, Lcom/sportybet/android/social/data/remote/entity/SocialSuggestedCodeItem;

    .line 58
    .line 59
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v11}, Lcom/sportybet/android/social/data/remote/entity/SocialSuggestedCodeItem;->getNickname()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    if-eqz v12, :cond_5

    .line 67
    .line 68
    invoke-static {v12}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    if-nez v13, :cond_3

    .line 73
    .line 74
    move-object v15, v12

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-object v15, v3

    .line 77
    :goto_1
    if-eqz v15, :cond_5

    .line 78
    .line 79
    invoke-virtual {v11}, Lcom/sportybet/android/social/data/remote/entity/SocialSuggestedCodeItem;->getAvatar()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    if-eqz v12, :cond_4

    .line 84
    .line 85
    iget-object v13, v6, Lzsy;->a:Lroi0;

    .line 86
    .line 87
    filled-new-array {v12}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    invoke-virtual {v13, v12}, Lroi0;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    move-object/from16 v16, v12

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move-object/from16 v16, v3

    .line 99
    .line 100
    :goto_2
    invoke-virtual {v11}, Lcom/sportybet/android/social/data/remote/entity/SocialSuggestedCodeItem;->getUserType()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v18

    .line 104
    invoke-virtual {v11}, Lcom/sportybet/android/social/data/remote/entity/SocialSuggestedCodeItem;->getFollowersCount()Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v17

    .line 108
    invoke-virtual {v11}, Lcom/sportybet/android/social/data/remote/entity/SocialSuggestedCodeItem;->getFollowedByMe()Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v19

    .line 112
    new-instance v14, Lxry;

    .line 113
    .line 114
    invoke-direct/range {v14 .. v19}, Lxry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move-object v14, v3

    .line 119
    :goto_3
    if-eqz v14, :cond_2

    .line 120
    .line 121
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    invoke-virtual {v2}, Lity;->l()Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iput v4, v0, Lrty;->a:I

    .line 130
    .line 131
    iget-object v3, v0, Lrty;->d:Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {v5, v7, v3, v2, v0}, Lcsy;->n(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/Set;Lrty;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-ne v0, v1, :cond_7

    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_7
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object v0
.end method
