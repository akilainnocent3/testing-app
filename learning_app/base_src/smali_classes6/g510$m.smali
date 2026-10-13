.class public final synthetic Lg510$m;
.super Lojj;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg510;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lojj;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    check-cast v1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v0, v0, Ls16;->receiver:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lg510;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v2, Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial;->a:Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial;

    .line 18
    .line 19
    new-instance v3, Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial$Data;

    .line 20
    .line 21
    iget-object v4, v0, Lg510;->y:Lx3n;

    .line 22
    .line 23
    const-string v5, "countryManager"

    .line 24
    .line 25
    const/16 v19, 0x0

    .line 26
    .line 27
    if-eqz v4, :cond_5

    .line 28
    .line 29
    invoke-interface {v4}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    iget-object v4, v0, Lg510;->y:Lx3n;

    .line 34
    .line 35
    if-eqz v4, :cond_4

    .line 36
    .line 37
    invoke-interface {v4}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    iget-object v4, v0, Lg510;->y:Lx3n;

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    invoke-interface {v4}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    iget-object v4, v0, Lg510;->w:Lt3c0;

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-interface {v4}, Lt3c0;->lastAccountInfo()Lcom/sporty/android/core/model/account/AccountInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/sporty/android/core/model/account/AccountInfo;->isCreator()Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    :goto_0
    move v15, v4

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    const/4 v4, 0x0

    .line 72
    goto :goto_0

    .line 73
    :goto_1
    const v17, 0xbe3e

    .line 74
    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    move-object v4, v2

    .line 79
    const/4 v2, 0x0

    .line 80
    move-object v5, v0

    .line 81
    move-object v0, v3

    .line 82
    const/4 v3, 0x0

    .line 83
    move-object v6, v4

    .line 84
    const/4 v4, 0x0

    .line 85
    move-object v10, v5

    .line 86
    const/4 v5, 0x0

    .line 87
    move-object v11, v6

    .line 88
    const/4 v6, 0x0

    .line 89
    move-object v12, v10

    .line 90
    const/4 v10, 0x0

    .line 91
    move-object v13, v11

    .line 92
    const/4 v11, 0x0

    .line 93
    move-object v14, v12

    .line 94
    const/4 v12, 0x0

    .line 95
    move-object/from16 v16, v13

    .line 96
    .line 97
    const/4 v13, 0x0

    .line 98
    move-object/from16 v20, v14

    .line 99
    .line 100
    const/4 v14, 0x0

    .line 101
    move-object/from16 v21, v16

    .line 102
    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    move-object/from16 v22, v20

    .line 106
    .line 107
    invoke-direct/range {v0 .. v18}, Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial$Data;-><init>(Ljava/lang/String;ZLcom/sportybet/android/social/domain/entity/SocialMineType;Ljava/lang/String;ZZLcom/sporty/android/core/model/service/CountryCodeName;Lcom/sporty/android/core/model/service/CountryCodeName;Lcom/sporty/android/core/model/service/CountryCodeName;Ljava/lang/String;IIZLg5b0;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial;->a(Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial$Data;)Landroid/os/Bundle;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lyyd;->a(Landroid/os/Bundle;)Ld0v;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move-object/from16 v14, v22

    .line 122
    .line 123
    iget-object v1, v14, Lg510;->D:Lltx;

    .line 124
    .line 125
    if-eqz v1, :cond_1

    .line 126
    .line 127
    move-object/from16 v4, v21

    .line 128
    .line 129
    invoke-static {v1, v4, v0}, Lnwx;->a(Lltx;Ltwx;Ld0v;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_1
    const-string v0, "navController"

    .line 136
    .line 137
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v19

    .line 141
    :cond_2
    const-string v0, "accountStorage"

    .line 142
    .line 143
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v19

    .line 147
    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v19

    .line 151
    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v19

    .line 155
    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v19
.end method
