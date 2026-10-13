.class public final Lnsg0$b;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnsg0;->b(Landroidx/compose/ui/d;Lxx50;Lm9s;Lrrg0;Lrrg0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
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
    c = "com.sporty.android.platform.features.loyalty.home.ui.TierMenuKt$TierListView$1$2$1"
    f = "TierMenu.kt"
    l = {
        0xfe,
        0x100,
        0x102
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lm9s;

.field public final synthetic c:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Llc80;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm9s;Lm6x;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm9s;",
            "Lm6x<",
            "Llc80;",
            ">;",
            "Lhab<",
            "-",
            "Lnsg0$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnsg0$b;->b:Lm9s;

    .line 2
    .line 3
    iput-object p2, p0, Lnsg0$b;->c:Lm6x;

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
    new-instance p1, Lnsg0$b;

    .line 2
    .line 3
    iget-object v0, p0, Lnsg0$b;->b:Lm9s;

    .line 4
    .line 5
    iget-object p0, p0, Lnsg0$b;->c:Lm6x;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lnsg0$b;-><init>(Lm9s;Lm6x;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lnsg0$b;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnsg0$b;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnsg0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lnsg0$b;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lnsg0$b;->b:Lm9s;

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v6, :cond_2

    .line 14
    .line 15
    if-eq v1, v5, :cond_1

    .line 16
    .line 17
    if-ne v1, v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    :goto_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_4

    .line 30
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput v6, p0, Lnsg0$b;->a:I

    .line 38
    .line 39
    sget-object p1, Lv6x;->a:Lv6x;

    .line 40
    .line 41
    new-instance v1, Lrc80;

    .line 42
    .line 43
    invoke-direct {v1, v5, v2}, Llkf0;-><init>(ILhab;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p1, v1, p0}, Lm9s;->b(Lv6x;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    :goto_1
    if-ne p1, v0, :cond_5

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_5
    :goto_2
    iget-object p1, p0, Lnsg0$b;->c:Lm6x;

    .line 59
    .line 60
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Llc80;

    .line 65
    .line 66
    iget-boolean v1, v1, Llc80;->c:Z

    .line 67
    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Llc80;

    .line 75
    .line 76
    iget v1, v1, Llc80;->a:I

    .line 77
    .line 78
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Llc80;

    .line 83
    .line 84
    iget p1, p1, Llc80;->b:I

    .line 85
    .line 86
    iput v5, p0, Lnsg0$b;->a:I

    .line 87
    .line 88
    invoke-virtual {v3, v1, p1, p0}, Lm9s;->f(IILhab;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne p0, v0, :cond_7

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Llc80;

    .line 100
    .line 101
    iget v1, v1, Llc80;->a:I

    .line 102
    .line 103
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Llc80;

    .line 108
    .line 109
    iget p1, p1, Llc80;->b:I

    .line 110
    .line 111
    iput v4, p0, Lnsg0$b;->a:I

    .line 112
    .line 113
    invoke-virtual {v3, v1, p1, p0}, Lm9s;->k(IILhab;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-ne p0, v0, :cond_7

    .line 118
    .line 119
    :goto_3
    return-object v0

    .line 120
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0
.end method
