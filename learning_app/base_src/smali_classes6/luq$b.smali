.class public final Lluq$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lluq;->collect(Lg7i;Lhab;)Ljava/lang/Object;
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
.field public final synthetic a:Lg7i;

.field public final synthetic b:Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;

.field public final synthetic c:Lcom/sportybet/feature/luckynumber/featurematch/presentation/f;


# direct methods
.method public constructor <init>(Lg7i;Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;Lcom/sportybet/feature/luckynumber/featurematch/presentation/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lluq$b;->a:Lg7i;

    .line 5
    .line 6
    iput-object p2, p0, Lluq$b;->b:Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;

    .line 7
    .line 8
    iput-object p3, p0, Lluq$b;->c:Lcom/sportybet/feature/luckynumber/featurematch/presentation/f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lluq$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lluq$b$a;

    .line 7
    .line 8
    iget v1, v0, Lluq$b$a;->b:I

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
    iput v1, v0, Lluq$b$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lluq$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lluq$b$a;-><init>(Lluq$b;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lluq$b$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lluq$b$a;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Lkotlin/Unit;

    .line 51
    .line 52
    iget-object p1, p0, Lluq$b;->b:Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;

    .line 53
    .line 54
    iget-object v9, p1, Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;->d:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v5, p1, Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-wide v6, p1, Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;->f:J

    .line 59
    .line 60
    iget p2, p1, Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;->D:I

    .line 61
    .line 62
    iget p1, p1, Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;->C:I

    .line 63
    .line 64
    iget-object v2, p0, Lluq$b;->c:Lcom/sportybet/feature/luckynumber/featurematch/presentation/f;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    if-lt p2, v3, :cond_3

    .line 70
    .line 71
    if-ltz p1, :cond_3

    .line 72
    .line 73
    if-gt p1, p2, :cond_3

    .line 74
    .line 75
    new-instance v4, Lkotlin/ranges/IntRange;

    .line 76
    .line 77
    invoke-direct {v4, v3, p2, v3}, Lkotlin/ranges/c;-><init>(III)V

    .line 78
    .line 79
    .line 80
    iget-object p2, v2, Lcom/sportybet/feature/luckynumber/featurematch/presentation/f;->a:Ltdr;

    .line 81
    .line 82
    iget-object p2, p2, Ltdr;->a:Ljava/security/SecureRandom;

    .line 83
    .line 84
    invoke-static {v4, p2}, Lkotlin/collections/a;->e(Ljava/lang/Iterable;Ljava/security/SecureRandom;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_1
    move-object v8, p1

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    sget-object p1, Lzna0;->c:Lzna0;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :goto_2
    new-instance v4, Lcom/sportybet/feature/luckynumber/featurematch/presentation/d$c;

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    invoke-direct/range {v4 .. v10}, Lcom/sportybet/feature/luckynumber/featurematch/presentation/d$c;-><init>(Ljava/lang/String;JLonn;Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    iput v3, v0, Lluq$b$a;->b:I

    .line 112
    .line 113
    iget-object p0, p0, Lluq$b;->a:Lg7i;

    .line 114
    .line 115
    invoke-interface {p0, v4, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-ne p0, v1, :cond_4

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_4
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0
.end method
