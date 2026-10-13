.class public final Lcom/sportygames/redblack/components/RoundResult$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportygames/redblack/components/RoundResult;->a(Lcom/sportygames/redblack/remote/models/enums/BetCardDecision;Lcom/sportygames/redblack/remote/models/enums/BetCardDecision;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportygames/redblack/components/RoundResult$a$a;
    }
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
    c = "com.sportygames.redblack.components.RoundResult$showLost$1"
    f = "RoundResult.kt"
    l = {
        0x7b,
        0x80,
        0x85
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/sportygames/redblack/remote/models/enums/BetCardDecision;

.field public final synthetic c:Lcom/sportygames/redblack/components/RoundResult;


# direct methods
.method public constructor <init>(Lcom/sportygames/redblack/remote/models/enums/BetCardDecision;Lcom/sportygames/redblack/components/RoundResult;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportygames/redblack/remote/models/enums/BetCardDecision;",
            "Lcom/sportygames/redblack/components/RoundResult;",
            "Lhab<",
            "-",
            "Lcom/sportygames/redblack/components/RoundResult$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportygames/redblack/components/RoundResult$a;->b:Lcom/sportygames/redblack/remote/models/enums/BetCardDecision;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sportygames/redblack/components/RoundResult$a;->c:Lcom/sportygames/redblack/components/RoundResult;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 1
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
    new-instance p1, Lcom/sportygames/redblack/components/RoundResult$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sportygames/redblack/components/RoundResult$a;->b:Lcom/sportygames/redblack/remote/models/enums/BetCardDecision;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sportygames/redblack/components/RoundResult$a;->c:Lcom/sportygames/redblack/components/RoundResult;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/sportygames/redblack/components/RoundResult$a;-><init>(Lcom/sportygames/redblack/remote/models/enums/BetCardDecision;Lcom/sportygames/redblack/components/RoundResult;Lhab;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/sportygames/redblack/components/RoundResult$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sportygames/redblack/components/RoundResult$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/sportygames/redblack/components/RoundResult$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lcom/sportygames/redblack/components/RoundResult$a;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lcom/sportygames/redblack/components/RoundResult$a;->c:Lcom/sportygames/redblack/components/RoundResult;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcom/sportygames/redblack/components/RoundResult$a$a;->a:[I

    .line 41
    .line 42
    iget-object v1, p0, Lcom/sportygames/redblack/components/RoundResult$a;->b:Lcom/sportygames/redblack/remote/models/enums/BetCardDecision;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    aget p1, p1, v1

    .line 49
    .line 50
    if-eq p1, v4, :cond_7

    .line 51
    .line 52
    if-eq p1, v3, :cond_5

    .line 53
    .line 54
    sget-object p1, Lvkn;->a:Lvfu;

    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v3, 0x7f140e5a

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput v2, p0, Lcom/sportygames/redblack/components/RoundResult$a;->a:I

    .line 75
    .line 76
    invoke-static {p1, v1, p0}, Lvkn;->b(Landroid/content/Context;Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    sget-object p1, Lvkn;->a:Lvfu;

    .line 87
    .line 88
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v2, 0x7f140e58

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iput v3, p0, Lcom/sportygames/redblack/components/RoundResult$a;->a:I

    .line 107
    .line 108
    invoke-static {p1, v1, p0}, Lvkn;->b(Landroid/content/Context;Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v0, :cond_6

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    :goto_1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_7
    sget-object p1, Lvkn;->a:Lvfu;

    .line 119
    .line 120
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const v2, 0x7f140e5b

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iput v4, p0, Lcom/sportygames/redblack/components/RoundResult$a;->a:I

    .line 139
    .line 140
    invoke-static {p1, v1, p0}, Lvkn;->b(Landroid/content/Context;Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v0, :cond_8

    .line 145
    .line 146
    :goto_2
    return-object v0

    .line 147
    :cond_8
    :goto_3
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    :goto_4
    invoke-virtual {v5}, Lcom/sportygames/redblack/components/RoundResult;->getBinding()Lsa50;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    iget-object p0, p0, Lsa50;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 156
    .line 157
    .line 158
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object p0
.end method
