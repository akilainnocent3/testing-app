.class public final Lcty$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcty;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.sportybet.android.social.data.observable.repository.ObservableSocialFollowRemoteMediator$loadMore$3$1"
    f = "ObservableSocialFollowRemoteMediator.kt"
    l = {
        0x47,
        0x49,
        0x4d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:Lcsy;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lety;

.field public final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/android/social/data/remote/entity/SocialFollowData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhab;Lcsy;Lety;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    .line 1
    iput-boolean p6, p0, Lcty$a;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcty$a;->c:Lcsy;

    .line 4
    .line 5
    iput-object p4, p0, Lcty$a;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcty$a;->e:Lety;

    .line 8
    .line 9
    iput-object p5, p0, Lcty$a;->f:Ljava/util/List;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lhab;)Lhab;
    .locals 7
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
    new-instance v0, Lcty$a;

    .line 2
    .line 3
    iget-object v3, p0, Lcty$a;->e:Lety;

    .line 4
    .line 5
    iget-object v5, p0, Lcty$a;->f:Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, p0, Lcty$a;->c:Lcsy;

    .line 8
    .line 9
    iget-object v4, p0, Lcty$a;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v6, p0, Lcty$a;->b:Z

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lcty$a;-><init>(Lhab;Lcsy;Lety;Ljava/lang/String;Ljava/util/List;Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhab;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcty$a;->create(Lhab;)Lhab;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcty$a;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcty$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcty$a;->e:Lety;

    .line 2
    .line 3
    iget-object v1, v0, Lety;->f:Lzsy;

    .line 4
    .line 5
    iget-object v4, v0, Lety;->b:Lcuy;

    .line 6
    .line 7
    sget-object v10, Lneb;->a:Lneb;

    .line 8
    .line 9
    iget v2, p0, Lcty$a;->a:I

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    iget-object v5, p0, Lcty$a;->f:Ljava/util/List;

    .line 14
    .line 15
    move v6, v3

    .line 16
    iget-object v3, p0, Lcty$a;->d:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v11, 0x3

    .line 19
    const/4 v7, 0x2

    .line 20
    const/4 v8, 0x1

    .line 21
    iget-object v12, p0, Lcty$a;->c:Lcsy;

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    if-eq v2, v8, :cond_2

    .line 26
    .line 27
    if-eq v2, v7, :cond_1

    .line 28
    .line 29
    if-ne v2, v11, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-boolean p1, p0, Lcty$a;->b:Z

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iput v8, p0, Lcty$a;->a:I

    .line 59
    .line 60
    invoke-interface {v12, v3, v4, p0}, Lcsy;->v(Ljava/lang/String;Lcuy;Lcty$a;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v10, :cond_4

    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_4
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static {v5, v6}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_5

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Lcom/sportybet/android/social/data/remote/entity/SocialFollowData;

    .line 92
    .line 93
    invoke-virtual {v1, v8}, Lzsy;->b(Lcom/sportybet/android/social/data/remote/entity/SocialFollowData;)Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    iget-object v0, v0, Lety;->g:Lmty;

    .line 102
    .line 103
    invoke-virtual {v0}, Lmty;->invoke()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/util/Set;

    .line 108
    .line 109
    iput v7, p0, Lcty$a;->a:I

    .line 110
    .line 111
    invoke-interface {v12, p1, v0, p0}, Lcsy;->f(Ljava/util/ArrayList;Ljava/util/Set;Llkf0;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v10, :cond_6

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-static {v5, v6}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_7

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lcom/sportybet/android/social/data/remote/entity/SocialFollowData;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-object v5, v2

    .line 156
    new-instance v2, Lcom/sportybet/android/social/data/observable/local/ObservableSocialFollowListEntity;

    .line 157
    .line 158
    invoke-virtual {v5}, Lcom/sportybet/android/social/data/remote/entity/SocialFollowData;->getNickname()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    const/16 v8, 0x8

    .line 163
    .line 164
    const/4 v9, 0x0

    .line 165
    const-wide/16 v6, 0x0

    .line 166
    .line 167
    invoke-direct/range {v2 .. v9}, Lcom/sportybet/android/social/data/observable/local/ObservableSocialFollowListEntity;-><init>(Ljava/lang/String;Lcuy;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_7
    iput v11, p0, Lcty$a;->a:I

    .line 175
    .line 176
    invoke-interface {v12, p1, p0}, Lcsy;->m(Ljava/util/List;Ljab;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    if-ne p0, v10, :cond_8

    .line 181
    .line 182
    :goto_4
    return-object v10

    .line 183
    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object p0
.end method
