.class public final synthetic Ljya0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Llya0;


# direct methods
.method public synthetic constructor <init>(Llya0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljya0;->a:Llya0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    check-cast v1, Ljava/lang/String;

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    check-cast v7, Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial;->a:Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial;

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    new-instance v0, Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial$Data;

    .line 16
    .line 17
    move-object/from16 v3, p0

    .line 18
    .line 19
    iget-object v3, v3, Ljya0;->a:Llya0;

    .line 20
    .line 21
    iget-object v4, v3, Llya0;->w:Lx3n;

    .line 22
    .line 23
    const/16 v19, 0x0

    .line 24
    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    invoke-interface {v4}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget-object v4, v3, Llya0;->v:Lt3c0;

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-interface {v4}, Lt3c0;->lastAccountInfo()Lcom/sporty/android/core/model/account/AccountInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/sporty/android/core/model/account/AccountInfo;->isCreator()Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    :goto_0
    move v15, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 v4, 0x0

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    const v17, 0xbe3e

    .line 56
    .line 57
    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    move-object v4, v2

    .line 61
    const/4 v2, 0x0

    .line 62
    move-object v5, v3

    .line 63
    const/4 v3, 0x0

    .line 64
    move-object v6, v4

    .line 65
    const/4 v4, 0x0

    .line 66
    move-object v9, v5

    .line 67
    const/4 v5, 0x0

    .line 68
    move-object v10, v6

    .line 69
    const/4 v6, 0x0

    .line 70
    move-object v11, v10

    .line 71
    const/4 v10, 0x0

    .line 72
    move-object v12, v11

    .line 73
    const/4 v11, 0x0

    .line 74
    move-object v13, v12

    .line 75
    const/4 v12, 0x0

    .line 76
    move-object v14, v13

    .line 77
    const/4 v13, 0x0

    .line 78
    move-object/from16 v16, v14

    .line 79
    .line 80
    const/4 v14, 0x0

    .line 81
    move-object/from16 v20, v16

    .line 82
    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    move-object/from16 v21, v9

    .line 86
    .line 87
    move-object v9, v7

    .line 88
    move-object/from16 p0, v20

    .line 89
    .line 90
    move-object/from16 v22, v21

    .line 91
    .line 92
    invoke-direct/range {v0 .. v18}, Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial$Data;-><init>(Ljava/lang/String;ZLcom/sportybet/android/social/domain/entity/SocialMineType;Ljava/lang/String;ZZLcom/sporty/android/core/model/service/CountryCodeName;Lcom/sporty/android/core/model/service/CountryCodeName;Lcom/sporty/android/core/model/service/CountryCodeName;Ljava/lang/String;IIZLg5b0;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial;->a(Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial$Data;)Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lyyd;->a(Landroid/os/Bundle;)Ld0v;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object/from16 v5, v22

    .line 107
    .line 108
    iget-object v1, v5, Llya0;->B:Lltx;

    .line 109
    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    move-object/from16 v13, p0

    .line 113
    .line 114
    invoke-static {v1, v13, v0}, Lnwx;->a(Lltx;Ltwx;Ld0v;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_1
    const-string v0, "navController"

    .line 121
    .line 122
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v19

    .line 126
    :cond_2
    const-string v0, "accountStorage"

    .line 127
    .line 128
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v19

    .line 132
    :cond_3
    const-string v0, "countryManager"

    .line 133
    .line 134
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v19
.end method
