.class public final Lg350;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le350;


# instance fields
.field public final a:Lrkz;

.field public final b:Lxcl;

.field public final c:Lt3c0;

.field public final d:Lcom/sporty/android/core/model/json/JsonSerializeService;

.field public final e:Lbke0;


# direct methods
.method public constructor <init>(Lrkz;Lxcl;Lt3c0;Lcom/sporty/android/core/model/json/JsonSerializeService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg350;->a:Lrkz;

    .line 5
    .line 6
    iput-object p2, p0, Lg350;->b:Lxcl;

    .line 7
    .line 8
    iput-object p3, p0, Lg350;->c:Lt3c0;

    .line 9
    .line 10
    iput-object p4, p0, Lg350;->d:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 11
    .line 12
    sget-object p1, Le760$b;->a:Le760$b;

    .line 13
    .line 14
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lg350;->e:Lbke0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljab;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lh350;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lh350;

    .line 7
    .line 8
    iget v1, v0, Lh350;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lh350;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh350;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lh350;-><init>(Lg350;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lh350;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lh350;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput v5, v0, Lh350;->c:I

    .line 58
    .line 59
    iget-object p1, p0, Lg350;->c:Lt3c0;

    .line 60
    .line 61
    invoke-interface {p1, v0}, Lt3c0;->getUserId(Lhab;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    :goto_1
    move-object v2, p1

    .line 69
    check-cast v2, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-lez v2, :cond_5

    .line 76
    .line 77
    move-object v3, p1

    .line 78
    :cond_5
    check-cast v3, Ljava/lang/String;

    .line 79
    .line 80
    if-nez v3, :cond_6

    .line 81
    .line 82
    sget-object p0, Libg;->a:Libg;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_6
    const-string p1, "recent_booking_codes_"

    .line 86
    .line 87
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput v4, v0, Lh350;->c:I

    .line 92
    .line 93
    iget-object v2, p0, Lg350;->b:Lxcl;

    .line 94
    .line 95
    iget-object v2, v2, Lxcl;->a:Ltnd;

    .line 96
    .line 97
    const-string v3, "[]"

    .line 98
    .line 99
    invoke-virtual {v2, p1, v3, v0}, Ltnd;->getString(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v1, :cond_7

    .line 104
    .line 105
    :goto_2
    return-object v1

    .line 106
    :cond_7
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 107
    .line 108
    new-instance v0, Li350;

    .line 109
    .line 110
    invoke-direct {v0}, Li350;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object p0, p0, Lg350;->d:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 118
    .line 119
    invoke-interface {p0, p1, v0}, Lcom/sporty/android/core/model/json/JsonSerializeService;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Ljava/util/List;

    .line 124
    .line 125
    if-nez p0, :cond_8

    .line 126
    .line 127
    sget-object p0, Libg;->a:Libg;

    .line 128
    .line 129
    :cond_8
    return-object p0
.end method

.method public final b(Ljava/util/List;)Lf7i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lf7i<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/recentcode/RecentShareCode;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg350$b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lg350$b;-><init>(Lg350;Ljava/util/List;Lhab;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lge70;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lb1f;->a:Lkod;

    .line 16
    .line 17
    sget-object p1, Lhmd;->b:Lhmd;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final c(Ljava/util/List;)Lnie0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ll28;->a:Ll28$a;

    .line 5
    .line 6
    invoke-static {}, Ll28;->a()Lkeb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lj350;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lj350;-><init>(Lg350;Ljava/util/List;Lhab;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x3

    .line 17
    invoke-static {v0, v2, v2, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final d(Lzu0;)Lf7i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzu0;",
            ")",
            "Lf7i<",
            "Le760<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lzu0$a;

    .line 5
    .line 6
    const-wide/32 v0, 0xea60

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Lzu0$a;-><init>(J)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lg350$a;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lg350$a;-><init>(Lg350;Lhab;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lg350;->e:Lbke0;

    .line 19
    .line 20
    invoke-static {p0, p1, v0}, Lcv0;->a(Ln6x;Lzu0;Lkotlin/jvm/functions/Function1;)Lf7i;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lnie0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ll28;->a:Ll28$a;

    .line 5
    .line 6
    invoke-static {}, Ll28;->a()Lkeb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lf350;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lf350;-><init>(Lg350;Ljava/lang/String;Lhab;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x3

    .line 17
    invoke-static {v0, v2, v2, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
