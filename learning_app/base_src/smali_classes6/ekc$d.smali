.class public final Lekc$d;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lekc;->a(Ljava/lang/String;Ljava/lang/String;)Lf7i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/sportybet/android/social/data/remote/entity/AliasCodeCreation;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lhab<",
        "-",
        "Lf7i<",
        "+",
        "Lcom/sportybet/android/social/data/remote/entity/AliasCodeList;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.social.domain.usecase.CustomCodeUseCase$createCustomCode$3"
    f = "CustomCodeUseCase.kt"
    l = {
        0xa9
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lcom/sportybet/android/social/data/remote/entity/AliasCodeCreation;

.field public b:Ljava/lang/String;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lekc;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lekc;Ljava/lang/String;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lekc;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lekc$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lekc$d;->e:Lekc;

    .line 2
    .line 3
    iput-object p2, p0, Lekc$d;->f:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lekc$d;->i:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 3
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
    new-instance v0, Lekc$d;

    .line 2
    .line 3
    iget-object v1, p0, Lekc$d;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lekc$d;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lekc$d;->e:Lekc;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lekc$d;-><init>(Lekc;Ljava/lang/String;Ljava/lang/String;Lhab;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lekc$d;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lekc$d;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lekc$d;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lekc$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lekc$d;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lkotlin/Pair;

    .line 7
    .line 8
    sget-object v2, Lneb;->a:Lneb;

    .line 9
    .line 10
    iget v3, v0, Lekc$d;->c:I

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-ne v3, v5, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lekc$d;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, v0, Lekc$d;->a:Lcom/sportybet/android/social/data/remote/entity/AliasCodeCreation;

    .line 21
    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    sget-object v0, Lcom/sporty/android/core/model/pocket/transaction/fixstatus/IF/slcXoRvTFKF;->hCml:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 30
    return-object v4

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    iget-object v3, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lcom/sportybet/android/social/data/remote/entity/AliasCodeCreation;

    .line 38
    .line 39
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v6, v0, Lekc$d;->e:Lekc;

    .line 44
    .line 45
    iget-object v6, v6, Lekc;->f:Lxcl;

    .line 46
    .line 47
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    iput-object v4, v0, Lekc$d;->d:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v3, v0, Lekc$d;->a:Lcom/sportybet/android/social/data/remote/entity/AliasCodeCreation;

    .line 52
    .line 53
    iput-object v1, v0, Lekc$d;->b:Ljava/lang/String;

    .line 54
    .line 55
    iput v5, v0, Lekc$d;->c:I

    .line 56
    .line 57
    iget-object v4, v6, Lxcl;->a:Ltnd;

    .line 58
    .line 59
    const-string v5, "key_custom_code_was_created"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v5, v7, v0}, Ltnd;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;Lhab;)Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    if-ne v4, v2, :cond_2

    .line 66
    return-object v2

    .line 67
    :cond_2
    move-object v2, v3

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-static {}, Lkotlin/collections/a;->b()Ljrs;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    new-instance v4, Lcom/sportybet/android/social/data/remote/entity/AliasCode;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/sportybet/android/social/data/remote/entity/AliasCodeCreation;->getId()I

    .line 77
    move-result v5

    .line 78
    .line 79
    iget-object v6, v0, Lekc$d;->f:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, v0, Lekc$d;->i:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-static {v6, v0, v1}, Ltgc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v6

    .line 86
    .line 87
    const/16 v17, 0xffc

    .line 88
    .line 89
    const/16 v18, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v13, 0x0

    .line 97
    const/4 v14, 0x0

    .line 98
    const/4 v15, 0x0

    .line 99
    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    .line 103
    invoke-direct/range {v4 .. v18}, Lcom/sportybet/android/social/data/remote/entity/AliasCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljrs;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Lkotlin/collections/a;->a(Ljava/util/List;)Ljrs;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    new-instance v1, Lcom/sportybet/android/social/data/remote/entity/AliasCodeList;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/sportybet/android/social/data/remote/entity/AliasCodeCreation;->getReachLimit()Z

    .line 116
    move-result v2

    .line 117
    .line 118
    .line 119
    invoke-direct {v1, v0, v2}, Lcom/sportybet/android/social/data/remote/entity/AliasCodeList;-><init>(Ljava/util/List;Z)V

    .line 120
    .line 121
    new-instance v0, La8i;

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v1}, La8i;-><init>(Ljava/lang/Object;)V

    .line 125
    return-object v0
.end method
