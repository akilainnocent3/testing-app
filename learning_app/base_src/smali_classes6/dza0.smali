.class public final synthetic Ldza0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Leza0;


# direct methods
.method public synthetic constructor <init>(Leza0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldza0;->a:Leza0;

    return-void
.end method


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
    sget-object v0, Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial;->a:Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    new-instance v0, Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial$Data;

    .line 12
    .line 13
    move-object/from16 v3, p0

    .line 14
    .line 15
    iget-object v3, v3, Ldza0;->a:Leza0;

    .line 16
    .line 17
    iget-object v4, v3, Leza0;->f:Lx3n;

    .line 18
    .line 19
    const-string v5, "countryManager"

    .line 20
    .line 21
    const/16 v19, 0x0

    .line 22
    .line 23
    if-eqz v4, :cond_5

    .line 24
    .line 25
    invoke-interface {v4}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget-object v4, v3, Leza0;->f:Lx3n;

    .line 30
    .line 31
    if-eqz v4, :cond_4

    .line 32
    .line 33
    invoke-interface {v4}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    iget-object v4, v3, Leza0;->f:Lx3n;

    .line 38
    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    invoke-interface {v4}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    iget-object v4, v3, Leza0;->i:Lt3c0;

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-interface {v4}, Lt3c0;->lastAccountInfo()Lcom/sporty/android/core/model/account/AccountInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/sporty/android/core/model/account/AccountInfo;->isCreator()Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    :goto_0
    move v15, v4

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    const/4 v4, 0x0

    .line 68
    goto :goto_0

    .line 69
    :goto_1
    const v17, 0xbe3e

    .line 70
    .line 71
    .line 72
    const/16 v18, 0x0

    .line 73
    .line 74
    move-object v4, v2

    .line 75
    const/4 v2, 0x0

    .line 76
    move-object v5, v3

    .line 77
    const/4 v3, 0x0

    .line 78
    move-object v6, v4

    .line 79
    const/4 v4, 0x0

    .line 80
    move-object v10, v5

    .line 81
    const/4 v5, 0x0

    .line 82
    move-object v11, v6

    .line 83
    const/4 v6, 0x0

    .line 84
    move-object v12, v10

    .line 85
    const/4 v10, 0x0

    .line 86
    move-object v13, v11

    .line 87
    const/4 v11, 0x0

    .line 88
    move-object v14, v12

    .line 89
    const/4 v12, 0x0

    .line 90
    move-object/from16 v16, v13

    .line 91
    .line 92
    const/4 v13, 0x0

    .line 93
    move-object/from16 v20, v14

    .line 94
    .line 95
    const/4 v14, 0x0

    .line 96
    move-object/from16 v21, v16

    .line 97
    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    move-object/from16 v22, v20

    .line 101
    .line 102
    move-object/from16 p0, v21

    .line 103
    .line 104
    invoke-direct/range {v0 .. v18}, Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial$Data;-><init>(Ljava/lang/String;ZLcom/sportybet/android/social/domain/entity/SocialMineType;Ljava/lang/String;ZZLcom/sporty/android/core/model/service/CountryCodeName;Lcom/sporty/android/core/model/service/CountryCodeName;Lcom/sporty/android/core/model/service/CountryCodeName;Ljava/lang/String;IIZLg5b0;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial;->a(Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial$Data;)Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lyyd;->a(Landroid/os/Bundle;)Ld0v;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    move-object/from16 v14, v22

    .line 119
    .line 120
    iget-object v1, v14, Leza0;->y:Lltx;

    .line 121
    .line 122
    if-eqz v1, :cond_1

    .line 123
    .line 124
    move-object/from16 v2, p0

    .line 125
    .line 126
    invoke-static {v1, v2, v0}, Lnwx;->a(Lltx;Ltwx;Ld0v;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_1
    const-string v0, "navController"

    .line 133
    .line 134
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v19

    .line 138
    :cond_2
    const-string v0, "accountStorage"

    .line 139
    .line 140
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v19

    .line 144
    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v19

    .line 148
    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v19

    .line 152
    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v19
.end method
