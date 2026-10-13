.class public final Ljvy$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljvy;->collect(Lg7i;Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg7i;

.field public final synthetic b:Llvy;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lg7i;Llvy;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljvy$b;->a:Lg7i;

    .line 5
    .line 6
    iput-object p2, p0, Ljvy$b;->b:Llvy;

    .line 7
    .line 8
    iput-object p3, p0, Ljvy$b;->c:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Ljvy$b$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ljvy$b$a;

    .line 11
    .line 12
    iget v3, v2, Ljvy$b$a;->b:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ljvy$b$a;->b:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ljvy$b$a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ljvy$b$a;-><init>(Ljvy$b;Lhab;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Ljvy$b$a;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lneb;->a:Lneb;

    .line 32
    .line 33
    iget v4, v2, Ljvy$b$a;->b:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v6

    .line 52
    :cond_2
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v1, p1

    .line 56
    .line 57
    check-cast v1, Ljava/util/List;

    .line 58
    .line 59
    new-instance v4, Lkvy;

    .line 60
    .line 61
    iget-object v7, v0, Ljvy$b;->c:Ljava/util/Map;

    .line 62
    .line 63
    iget-object v8, v0, Ljvy$b;->b:Llvy;

    .line 64
    .line 65
    invoke-direct {v4, v8, v7}, Lkvy;-><init>(Llvy;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v4, Ljava/util/ArrayList;

    .line 73
    .line 74
    const/16 v7, 0xa

    .line 75
    .line 76
    invoke-static {v1, v7}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_6

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;->getNickname()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v7}, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;->getAvatarUrl()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-virtual {v7}, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;->isFollowed()Z

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    invoke-virtual {v7}, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;->getUserType()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-static {v8}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-nez v11, :cond_3

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    move-object v8, v6

    .line 126
    :goto_2
    if-eqz v8, :cond_5

    .line 127
    .line 128
    invoke-static {v8}, Lcwa0;->a(Ljava/lang/String;)Lg5b0;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    if-nez v8, :cond_4

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_4
    :goto_3
    move-object v13, v8

    .line 136
    goto :goto_5

    .line 137
    :cond_5
    :goto_4
    sget-object v8, Lg5b0;->b:Lg5b0;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :goto_5
    invoke-virtual {v7}, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;->getFollowersCount()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    invoke-virtual {v7}, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;->getTotalCodes()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    invoke-virtual {v7}, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;->getTotalWins()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v16

    .line 164
    invoke-virtual {v7}, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;->getUserId()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v17

    .line 168
    invoke-virtual {v7}, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;->getWinRatio()D

    .line 169
    .line 170
    .line 171
    move-result-wide v7

    .line 172
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 173
    .line 174
    .line 175
    move-result-object v18

    .line 176
    new-instance v8, Lzva0;

    .line 177
    .line 178
    const/4 v11, 0x0

    .line 179
    const/16 v19, 0x20

    .line 180
    .line 181
    invoke-direct/range {v8 .. v19}, Lzva0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLg5b0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_6
    iput v5, v2, Ljvy$b$a;->b:I

    .line 189
    .line 190
    iget-object v0, v0, Ljvy$b;->a:Lg7i;

    .line 191
    .line 192
    invoke-interface {v0, v4, v2}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-ne v0, v3, :cond_7

    .line 197
    .line 198
    return-object v3

    .line 199
    :cond_7
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    return-object v0
.end method
