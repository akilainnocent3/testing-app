.class public final Lzck;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lg7i<",
        "-",
        "Ll6q;",
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
    c = "com.sportybet.feature.luckynumber.lobby.domain.usecase.GetBannerUseCase$toBannerFlow$1"
    f = "GetBannerUseCase.kt"
    l = {
        0x22,
        0x27,
        0x2d,
        0x2f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lovq;

.field public final synthetic e:Ladk;


# direct methods
.method public constructor <init>(Lovq;Ladk;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lovq;",
            "Ladk;",
            "Lhab<",
            "-",
            "Lzck;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzck;->d:Lovq;

    .line 2
    .line 3
    iput-object p2, p0, Lzck;->e:Ladk;

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
    new-instance v0, Lzck;

    .line 2
    .line 3
    iget-object v1, p0, Lzck;->d:Lovq;

    .line 4
    .line 5
    iget-object p0, p0, Lzck;->e:Ladk;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lzck;-><init>(Lovq;Ladk;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lzck;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lzck;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzck;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzck;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lzck;->d:Lovq;

    .line 2
    .line 3
    iget-object v0, v0, Lovq;->a:Lonn;

    .line 4
    .line 5
    iget-object v1, p0, Lzck;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lg7i;

    .line 8
    .line 9
    sget-object v2, Lneb;->a:Lneb;

    .line 10
    .line 11
    iget v3, p0, Lzck;->b:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x4

    .line 15
    const/4 v6, 0x3

    .line 16
    const/4 v7, 0x2

    .line 17
    const/4 v8, 0x1

    .line 18
    if-eqz v3, :cond_4

    .line 19
    .line 20
    if-eq v3, v8, :cond_3

    .line 21
    .line 22
    if-eq v3, v7, :cond_2

    .line 23
    .line 24
    if-eq v3, v6, :cond_1

    .line 25
    .line 26
    if-ne v3, v5, :cond_0

    .line 27
    .line 28
    iget v3, p0, Lzck;->a:I

    .line 29
    .line 30
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v4

    .line 40
    :cond_1
    iget v3, p0, Lzck;->a:I

    .line 41
    .line 42
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_6

    .line 62
    .line 63
    sget-object p1, Ll6q$a;->a:Ll6q$a;

    .line 64
    .line 65
    iput-object v4, p0, Lzck;->c:Ljava/lang/Object;

    .line 66
    .line 67
    iput v8, p0, Lzck;->b:I

    .line 68
    .line 69
    invoke-interface {v1, p1, p0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v2, :cond_5

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-ne p1, v8, :cond_8

    .line 84
    .line 85
    new-instance p1, Ll6q$b;

    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ll6q$b;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-object v4, p0, Lzck;->c:Ljava/lang/Object;

    .line 97
    .line 98
    iput v7, p0, Lzck;->b:I

    .line 99
    .line 100
    invoke-interface {v1, p1, p0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v2, :cond_7

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_7
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_8
    const/4 p1, 0x0

    .line 111
    move v3, p1

    .line 112
    :cond_9
    :goto_2
    new-instance p1, Ll6q$b;

    .line 113
    .line 114
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Ljava/lang/String;

    .line 119
    .line 120
    invoke-direct {p1, v4}, Ll6q$b;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iput-object v1, p0, Lzck;->c:Ljava/lang/Object;

    .line 124
    .line 125
    iput v3, p0, Lzck;->a:I

    .line 126
    .line 127
    iput v6, p0, Lzck;->b:I

    .line 128
    .line 129
    invoke-interface {v1, p1, p0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v2, :cond_a

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_a
    :goto_3
    add-int/2addr v3, v8

    .line 137
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    rem-int/2addr v3, p1

    .line 142
    iput-object v1, p0, Lzck;->c:Ljava/lang/Object;

    .line 143
    .line 144
    iput v3, p0, Lzck;->a:I

    .line 145
    .line 146
    iput v5, p0, Lzck;->b:I

    .line 147
    .line 148
    const-wide/16 v9, 0x1388

    .line 149
    .line 150
    invoke-static {v9, v10, p0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v2, :cond_9

    .line 155
    .line 156
    :goto_4
    return-object v2
.end method
