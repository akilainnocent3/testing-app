.class public final Lg4f$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg4f;-><init>(Lrg30;Lf590;Lt3c0;Lcke;Lrh70;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.gift.giftreceived.presentation.dobreceived.DobGiftReceivedViewModel$1"
    f = "DobGiftReceivedViewModel.kt"
    l = {
        0x30,
        0x3a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lg4f;

.field public b:Lcom/sportybet/core/gift/domain/DobGift;

.field public c:I

.field public final synthetic d:Lg4f;


# direct methods
.method public constructor <init>(Lg4f;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg4f;",
            "Lhab<",
            "-",
            "Lg4f$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg4f$a;->d:Lg4f;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 0
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
    new-instance p1, Lg4f$a;

    .line 2
    .line 3
    iget-object p0, p0, Lg4f$a;->d:Lg4f;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lg4f$a;-><init>(Lg4f;Lhab;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lg4f$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lg4f$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lg4f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lg4f$a;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lg4f$a;->b:Lcom/sportybet/core/gift/domain/DobGift;

    .line 15
    .line 16
    check-cast v0, Lr3f;

    .line 17
    .line 18
    iget-object p0, p0, Lg4f$a;->a:Lg4f;

    .line 19
    .line 20
    check-cast p0, Lcom/sportybet/core/gift/domain/DobGift;

    .line 21
    .line 22
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    iget-object v1, p0, Lg4f$a;->b:Lcom/sportybet/core/gift/domain/DobGift;

    .line 33
    .line 34
    iget-object v4, p0, Lg4f$a;->a:Lg4f;

    .line 35
    .line 36
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lg4f$a;->d:Lg4f;

    .line 44
    .line 45
    iget-object v1, p1, Lg4f;->e:Lcom/sportybet/core/gift/domain/DobGift;

    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    iget-object v5, p1, Lg4f;->a:Lrg30;

    .line 50
    .line 51
    iput-object p1, p0, Lg4f$a;->a:Lg4f;

    .line 52
    .line 53
    iput-object v1, p0, Lg4f$a;->b:Lcom/sportybet/core/gift/domain/DobGift;

    .line 54
    .line 55
    iput v4, p0, Lg4f$a;->c:I

    .line 56
    .line 57
    invoke-virtual {v5, v1, p0}, Lrg30;->a(Lcom/sportybet/core/gift/domain/DobGift;Ljab;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-ne v4, v0, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v13, v4

    .line 65
    move-object v4, p1

    .line 66
    move-object p1, v13

    .line 67
    :goto_0
    check-cast p1, Lr3f;

    .line 68
    .line 69
    iget-object v5, v4, Lg4f;->f:Lbke0;

    .line 70
    .line 71
    :cond_4
    invoke-virtual {v5}, Lbke0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    move-object v7, v6

    .line 76
    check-cast v7, Lf4f;

    .line 77
    .line 78
    iget-object v8, p1, Lr3f;->a:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v9, p1, Lr3f;->c:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v10, p1, Lr3f;->b:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v11, p1, Lr3f;->d:Ljava/util/List;

    .line 85
    .line 86
    sget-object v12, Lcom/sportybet/core/domain/model/ApplicableCategoryIds;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 87
    .line 88
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v7, Lf4f;

    .line 101
    .line 102
    invoke-direct {v7, v8, v9, v10, v11}, Lf4f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v6, v7}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_4

    .line 110
    .line 111
    iput-object v2, p0, Lg4f$a;->a:Lg4f;

    .line 112
    .line 113
    iput-object v2, p0, Lg4f$a;->b:Lcom/sportybet/core/gift/domain/DobGift;

    .line 114
    .line 115
    iput v3, p0, Lg4f$a;->c:I

    .line 116
    .line 117
    invoke-virtual {v4, v1, p0}, Lg4f;->F1(Lcom/sportybet/core/gift/domain/DobGift;Ljab;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-ne p0, v0, :cond_5

    .line 122
    .line 123
    :goto_1
    return-object v0

    .line 124
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p0
.end method
