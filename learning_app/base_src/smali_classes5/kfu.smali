.class public final Lkfu;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lg7i<",
        "-",
        "Ln94;",
        ">;",
        "Ljava/lang/Boolean;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sporty.android.platform.features.loyalty.home.LoyaltyViewModel$special$$inlined$flatMapLatest$2"
    f = "LoyaltyViewModel.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Lg7i;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsue0;

.field public final synthetic e:Lzok;


# direct methods
.method public constructor <init>(Lhab;Lsue0;Lzok;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkfu;->d:Lsue0;

    .line 2
    .line 3
    iput-object p3, p0, Lkfu;->e:Lzok;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p3, Lhab;

    .line 4
    .line 5
    new-instance v0, Lkfu;

    .line 6
    .line 7
    iget-object v1, p0, Lkfu;->d:Lsue0;

    .line 8
    .line 9
    iget-object p0, p0, Lkfu;->e:Lzok;

    .line 10
    .line 11
    invoke-direct {v0, p3, v1, p0}, Lkfu;-><init>(Lhab;Lsue0;Lzok;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lkfu;->b:Lg7i;

    .line 15
    .line 16
    iput-object p2, v0, Lkfu;->c:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lkfu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lkfu;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lkfu;->b:Lg7i;

    .line 25
    .line 26
    iget-object v1, p0, Lkfu;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    new-instance v1, Lxok;

    .line 37
    .line 38
    iget-object v4, p0, Lkfu;->e:Lzok;

    .line 39
    .line 40
    invoke-direct {v1, v4, v3}, Lxok;-><init>(Lzok;Lhab;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lge70;

    .line 44
    .line 45
    invoke-direct {v4, v1}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lyok;

    .line 49
    .line 50
    const/4 v5, 0x3

    .line 51
    invoke-direct {v1, v5, v3}, Llkf0;-><init>(ILhab;)V

    .line 52
    .line 53
    .line 54
    new-instance v6, Ls8i;

    .line 55
    .line 56
    invoke-direct {v6, v4, v1}, Ls8i;-><init>(Lf7i;Lcjj;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lkfu;->d:Lsue0;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v6}, Lv860;->g(Lf7i;)Lp860;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v6, v1, Lsue0;->a:Lodk;

    .line 69
    .line 70
    new-instance v7, Lmdk;

    .line 71
    .line 72
    invoke-direct {v7, v6, v3}, Lmdk;-><init>(Lodk;Lhab;)V

    .line 73
    .line 74
    .line 75
    new-instance v6, Lge70;

    .line 76
    .line 77
    invoke-direct {v6, v7}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 78
    .line 79
    .line 80
    new-instance v7, Lndk;

    .line 81
    .line 82
    invoke-direct {v7, v5, v3}, Llkf0;-><init>(ILhab;)V

    .line 83
    .line 84
    .line 85
    new-instance v5, Ls8i;

    .line 86
    .line 87
    invoke-direct {v5, v6, v7}, Ls8i;-><init>(Lf7i;Lcjj;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v5}, Lv860;->g(Lf7i;)Lp860;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    new-instance v6, Lrue0;

    .line 95
    .line 96
    invoke-direct {v6, v1, v3}, Lrue0;-><init>(Lsue0;Lhab;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lhai;

    .line 100
    .line 101
    invoke-direct {v1, v4, v5, v6}, Lhai;-><init>(Lf7i;Lf7i;Lcjj;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    new-instance v1, Ln94;

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    const/16 v5, 0x1f

    .line 109
    .line 110
    invoke-direct {v1, v4, v3, v3, v5}, Ln94;-><init>(ZLjava/lang/String;Lcom/sporty/android/common_ui/uitext/ConcatUiText;I)V

    .line 111
    .line 112
    .line 113
    new-instance v4, La8i;

    .line 114
    .line 115
    invoke-direct {v4, v1}, La8i;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object v1, v4

    .line 119
    :goto_0
    iput-object v3, p0, Lkfu;->b:Lg7i;

    .line 120
    .line 121
    iput-object v3, p0, Lkfu;->c:Ljava/lang/Object;

    .line 122
    .line 123
    iput v2, p0, Lkfu;->a:I

    .line 124
    .line 125
    invoke-static {p1, v1, p0}, Lea9;->d(Lg7i;Lf7i;Lhab;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-ne p0, v0, :cond_3

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0
.end method
