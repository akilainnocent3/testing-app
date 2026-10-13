.class public final Lafk$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbfk;

.field public final synthetic b:Lg7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg7i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbfk;Lg7i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbfk;",
            "Lg7i<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafk$a;->a:Lbfk;

    .line 5
    .line 6
    iput-object p2, p0, Lafk$a;->b:Lg7i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Le760;Lhab;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le760<",
            "Lcom/sporty/android/core/model/patron/DefaultGift;",
            ">;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lafk$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lafk$a$a;

    .line 7
    .line 8
    iget v1, v0, Lafk$a$a;->d:I

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
    iput v1, v0, Lafk$a$a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lafk$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lafk$a$a;-><init>(Lafk$a;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lafk$a$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lafk$a$a;->d:I

    .line 30
    .line 31
    iget-object v3, p0, Lafk$a;->b:Lg7i;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p2

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v7

    .line 55
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object p2

    .line 59
    :cond_3
    iget-object p1, v0, Lafk$a$a;->a:Le760$c;

    .line 60
    .line 61
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    instance-of p2, p1, Le760$c;

    .line 69
    .line 70
    if-eqz p2, :cond_7

    .line 71
    .line 72
    move-object p2, p1

    .line 73
    check-cast p2, Le760$c;

    .line 74
    .line 75
    iget-object v2, p2, Le760$c;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lcom/sporty/android/core/model/patron/DefaultGift;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/sporty/android/core/model/patron/DefaultGift;->getUseGift()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iput-object p2, v0, Lafk$a$a;->a:Le760$c;

    .line 84
    .line 85
    iput v6, v0, Lafk$a$a;->d:I

    .line 86
    .line 87
    sget p2, Lbfk;->c:I

    .line 88
    .line 89
    iget-object p0, p0, Lafk$a;->a:Lbfk;

    .line 90
    .line 91
    iget-object p0, p0, Lbfk;->a:Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->getBetSlipDefaultGift()Ll630;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p0, v0, p2}, Ll630;->g(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v1, :cond_5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    :goto_1
    check-cast p1, Le760$c;

    .line 109
    .line 110
    iget-object p0, p1, Le760$c;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lcom/sporty/android/core/model/patron/DefaultGift;

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/sporty/android/core/model/patron/DefaultGift;->getUseGift()Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    iput-object v7, v0, Lafk$a$a;->a:Le760$c;

    .line 123
    .line 124
    iput v5, v0, Lafk$a$a;->d:I

    .line 125
    .line 126
    invoke-interface {v3, p0, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-ne p0, v1, :cond_6

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    return-object p0

    .line 134
    :cond_7
    instance-of p0, p1, Le760$a;

    .line 135
    .line 136
    if-eqz p0, :cond_9

    .line 137
    .line 138
    iput-object v7, v0, Lafk$a$a;->a:Le760$c;

    .line 139
    .line 140
    iput v4, v0, Lafk$a$a;->d:I

    .line 141
    .line 142
    invoke-interface {v3, v7, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-ne p0, v1, :cond_8

    .line 147
    .line 148
    :goto_2
    return-object v1

    .line 149
    :cond_8
    return-object p0

    .line 150
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lafk$a;->c(Le760;Lhab;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
