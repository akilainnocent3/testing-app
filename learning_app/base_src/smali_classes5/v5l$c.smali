.class public final Lv5l$c;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5l;->collect(Lg7i;Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lg7i<",
        "-",
        "Lkotlin/Unit;",
        ">;[",
        "Ljava/lang/Object;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.instantwin.presentation.gift.handler.giftselector.GiftSelectorStateHandlerImpl$init$$inlined$combine$1$3"
    f = "GiftSelectorStateHandlerImpl.kt"
    l = {
        0xea
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Lg7i;

.field public synthetic c:[Ljava/lang/Object;

.field public final synthetic d:Lx5l;


# direct methods
.method public constructor <init>(Lhab;Lx5l;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lv5l$c;->d:Lx5l;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p2, [Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, Lhab;

    .line 6
    .line 7
    new-instance v0, Lv5l$c;

    .line 8
    .line 9
    iget-object p0, p0, Lv5l$c;->d:Lx5l;

    .line 10
    .line 11
    invoke-direct {v0, p3, p0}, Lv5l$c;-><init>(Lhab;Lx5l;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lv5l$c;->b:Lg7i;

    .line 15
    .line 16
    iput-object p2, v0, Lv5l$c;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lv5l$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lv5l$c;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lv5l$c;->b:Lg7i;

    .line 25
    .line 26
    iget-object v1, p0, Lv5l$c;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aget-object v4, v1, v4

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast v4, Ljava/util/List;

    .line 35
    .line 36
    aget-object v5, v1, v3

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    check-cast v5, Ljava/util/List;

    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    aget-object v6, v1, v6

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    check-cast v6, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const/4 v6, 0x3

    .line 56
    aget-object v6, v1, v6

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    check-cast v6, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    const/4 v7, 0x4

    .line 68
    aget-object v1, v1, v7

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-object v12, v1

    .line 74
    check-cast v12, Lqzk;

    .line 75
    .line 76
    iget-object v1, p0, Lv5l$c;->d:Lx5l;

    .line 77
    .line 78
    iget-object v1, v1, Lx5l;->d:Lbke0;

    .line 79
    .line 80
    :cond_2
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    move-object v7, v13

    .line 85
    check-cast v7, Lb6l;

    .line 86
    .line 87
    new-instance v7, Lb6l;

    .line 88
    .line 89
    invoke-static {v4}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-static {v5}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    xor-int/lit8 v11, v6, 0x1

    .line 98
    .line 99
    invoke-direct/range {v7 .. v12}, Lb6l;-><init>(ZLonn;Lonn;ZLqzk;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v13, v7}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_2

    .line 107
    .line 108
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    iput-object v2, p0, Lv5l$c;->b:Lg7i;

    .line 111
    .line 112
    iput-object v2, p0, Lv5l$c;->c:[Ljava/lang/Object;

    .line 113
    .line 114
    iput v3, p0, Lv5l$c;->a:I

    .line 115
    .line 116
    invoke-interface {p1, v1, p0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-ne p0, v0, :cond_3

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0
.end method
