.class public final synthetic Lw610;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lh810;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Llqa0;

.field public final synthetic e:Lw210;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lh810;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Llqa0;Lw210;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw610;->a:Lh810;

    iput-object p2, p0, Lw610;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lw610;->c:Landroid/content/Context;

    iput-object p4, p0, Lw610;->d:Llqa0;

    iput-object p5, p0, Lw610;->e:Lw210;

    iput-object p6, p0, Lw610;->f:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lw610;->a:Lh810;

    .line 4
    .line 5
    iget-object v1, v2, Lh810;->L:Lk7x;

    .line 6
    .line 7
    iget-object v8, v1, Lk7x;->b:Lkd7;

    .line 8
    .line 9
    new-instance v1, Lp710;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v3, v1

    .line 13
    iget-object v1, v0, Lw610;->b:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    iget-object v3, v0, Lw610;->c:Landroid/content/Context;

    .line 17
    .line 18
    move-object v5, v4

    .line 19
    iget-object v4, v0, Lw610;->d:Llqa0;

    .line 20
    .line 21
    move-object v6, v5

    .line 22
    iget-object v5, v0, Lw610;->e:Lw210;

    .line 23
    .line 24
    iget-object v0, v0, Lw610;->f:Lkotlin/jvm/functions/Function2;

    .line 25
    .line 26
    move-object/from16 v22, v6

    .line 27
    .line 28
    move-object v6, v0

    .line 29
    move-object/from16 v0, v22

    .line 30
    .line 31
    invoke-direct/range {v0 .. v7}, Lp710;-><init>(Lkotlin/jvm/functions/Function1;Lh810;Landroid/content/Context;Llqa0;Lw210;Lkotlin/jvm/functions/Function2;Lhab;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Laai;

    .line 35
    .line 36
    invoke-direct {v1, v8, v0}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lqcj0;->a(Llcj0;)Lo08;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 44
    .line 45
    .line 46
    iget-object v0, v2, Lh810;->F:Lpp40;

    .line 47
    .line 48
    iget-object v0, v0, Lpp40;->a:Lzje0;

    .line 49
    .line 50
    invoke-interface {v0}, Lzje0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial$Data;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial$Data;->getFromCreation()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    new-instance v1, Lvwa0$f;

    .line 63
    .line 64
    invoke-interface {v0}, Lzje0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial$Data;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial$Data;->getUsername()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-direct {v1, v3}, Lvwa0$f;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v2, Lh810;->L:Lk7x;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v3, v3, Lk7x;->a:Lxh5;

    .line 83
    .line 84
    invoke-interface {v3, v1}, Lxz80;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Lzje0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v3, v0

    .line 92
    check-cast v3, Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial$Data;

    .line 93
    .line 94
    const v20, 0xfffd

    .line 95
    .line 96
    .line 97
    const/16 v21, 0x0

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    const/4 v14, 0x0

    .line 110
    const/4 v15, 0x0

    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    invoke-static/range {v3 .. v21}, Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial$Data;->copy$default(Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial$Data;Ljava/lang/String;ZLcom/sportybet/android/social/domain/entity/SocialMineType;Ljava/lang/String;ZZLcom/sporty/android/core/model/service/CountryCodeName;Lcom/sporty/android/core/model/service/CountryCodeName;Lcom/sporty/android/core/model/service/CountryCodeName;Ljava/lang/String;IIZLg5b0;ZLjava/lang/String;ILjava/lang/Object;)Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial$Data;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v2, v0}, Lh810;->I1(Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial$Data;)V

    .line 124
    .line 125
    .line 126
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object v0
.end method
