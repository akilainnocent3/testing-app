.class public final Lm210;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Le760<",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.social.domain.viewmodel.PersonalCodeViewModel$onDeleteCode$1"
    f = "PersonalCodeViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lw210;

.field public final synthetic c:Lc310;


# direct methods
.method public constructor <init>(Lhab;Lw210;Lc310;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lm210;->b:Lw210;

    .line 2
    .line 3
    iput-object p3, p0, Lm210;->c:Lc310;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 2
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
    new-instance v0, Lm210;

    .line 2
    .line 3
    iget-object v1, p0, Lm210;->b:Lw210;

    .line 4
    .line 5
    iget-object p0, p0, Lm210;->c:Lc310;

    .line 6
    .line 7
    invoke-direct {v0, p2, v1, p0}, Lm210;-><init>(Lhab;Lw210;Lc310;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lm210;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lm210;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lm210;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lm210;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lm210;->c:Lc310;

    .line 3
    .line 4
    iget-object v0, v0, Lc310;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lm210;->b:Lw210;

    .line 7
    .line 8
    iget-object v2, v1, Lw210;->C:Lbke0;

    .line 9
    .line 10
    iget-object v3, v1, Lw210;->z:Lpp40;

    .line 11
    .line 12
    iget-object p0, p0, Lm210;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Le760;

    .line 15
    .line 16
    sget-object v4, Lneb;->a:Lneb;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    instance-of p1, p0, Le760$c;

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    check-cast p0, Le760$c;

    .line 27
    .line 28
    iget-object p0, p0, Le760$c;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result p0

    .line 35
    .line 36
    if-eqz p0, :cond_4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    check-cast p0, Ljava/lang/Iterable;

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v4, p0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    iget-object p0, v3, Lpp40;->a:Lzje0;

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Lzje0;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    check-cast p0, Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial$Data;

    .line 64
    const/4 p1, 0x1

    .line 65
    const/4 v0, 0x0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p0, p1, v0}, Lw210;->I1(Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial$Data;ZZ)V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_0
    instance-of p1, p0, Le760$a;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    new-instance p1, Landroid/util/Pair;

    .line 76
    .line 77
    const-string v1, "shareCode"

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    new-instance v0, Landroid/util/Pair;

    .line 83
    .line 84
    iget-object v1, v3, Lpp40;->a:Lzje0;

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Lzje0;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    check-cast v1, Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial$Data;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial$Data;->getUsername()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    const-string v2, "username"

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    new-instance v1, Landroid/util/Pair;

    .line 102
    .line 103
    iget-object v2, v3, Lpp40;->a:Lzje0;

    .line 104
    .line 105
    .line 106
    invoke-interface {v2}, Lzje0;->getValue()Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    check-cast v2, Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial$Data;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial$Data;->getRegion()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    if-eqz v2, :cond_1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/sporty/android/core/model/service/CountryCodeName;->getCode()Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    if-nez v2, :cond_2

    .line 122
    .line 123
    :cond_1
    const-string v2, ""

    .line 124
    .line 125
    :cond_2
    const-string v3, "countryCode"

    .line 126
    .line 127
    .line 128
    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    filled-new-array {p1, v0, v1}, [Landroid/util/Pair;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    check-cast p0, Le760$a;

    .line 139
    .line 140
    iget-object p0, p0, Le760$a;->a:Ljava/lang/Throwable;

    .line 141
    .line 142
    const/4 v0, 0x0

    sget-object v0, Lcom/sporty/android/platform/features/luckywheel/fRrI/OBJWEEF;->oMHmSHxnNO:Ljava/lang/String;

    .line 143
    .line 144
    const-string v1, "SocialDeleteShareCodeUseCase.deleteShareCode"

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v1, p0, p1}, Llw50;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V

    .line 148
    goto :goto_0

    .line 149
    .line 150
    :cond_3
    instance-of p0, p0, Le760$b;

    .line 151
    .line 152
    if-eqz p0, :cond_5

    .line 153
    .line 154
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    return-object p0

    .line 156
    .line 157
    .line 158
    :cond_5
    invoke-static {}, Lwt40;->a()V

    .line 159
    return-object v4
.end method
