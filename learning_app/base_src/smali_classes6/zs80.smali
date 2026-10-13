.class public final Lzs80;
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
        "Lcom/sportybet/core/segmentation/HomeSegment;",
        ">;",
        "Lvs80$a;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.core.segmentation.repository.SegmentationRepositoryImpl$getCurrentActiveSegment$$inlined$flatMapLatest$1"
    f = "SegmentationRepositoryImpl.kt"
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

.field public final synthetic d:Lbt80;


# direct methods
.method public constructor <init>(Lhab;Lbt80;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lzs80;->d:Lbt80;

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
    check-cast p3, Lhab;

    .line 4
    .line 5
    new-instance v0, Lzs80;

    .line 6
    .line 7
    iget-object p0, p0, Lzs80;->d:Lbt80;

    .line 8
    .line 9
    invoke-direct {v0, p3, p0}, Lzs80;-><init>(Lhab;Lbt80;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lzs80;->b:Lg7i;

    .line 13
    .line 14
    iput-object p2, v0, Lzs80;->c:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lzs80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lzs80;->a:I

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
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lzs80;->b:Lg7i;

    .line 26
    .line 27
    iget-object v1, p0, Lzs80;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lvs80$a;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v4, p0, Lzs80;->d:Lbt80;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    if-eq v1, v2, :cond_3

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    if-ne v1, v4, :cond_2

    .line 44
    .line 45
    sget-object v1, Lmtg0;->a:Lmtg0$a;

    .line 46
    .line 47
    const-string v4, "SegmentationRepositoryImp Backoffice config not loaded yet. Returning null"

    .line 48
    .line 49
    new-array v5, v5, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v1, v4, v5}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, La8i;

    .line 55
    .line 56
    invoke-direct {v1, v3}, La8i;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_3
    sget-object v1, Lmtg0;->a:Lmtg0$a;

    .line 65
    .line 66
    const-string v6, "SegmentationRepositoryImp getCurrentActiveSegment feature disabled on Backoffice. Returning BO Default"

    .line 67
    .line 68
    new-array v5, v5, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v1, v6, v5}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v4, Lbt80;->b:Lvs80;

    .line 74
    .line 75
    new-instance v4, Ll630;

    .line 76
    .line 77
    const-class v5, Lcom/sportybet/core/segmentation/HomeSegment;

    .line 78
    .line 79
    invoke-static {v5}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const-string v6, "stored_backoffice_default_segmentation"

    .line 84
    .line 85
    invoke-direct {v4, v6, v5, v1}, Ll630;-><init>(Ljava/lang/String;Lmx7;Ls630;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lcom/sportybet/core/segmentation/HomeSegment;->Sports:Lcom/sportybet/core/segmentation/HomeSegment;

    .line 89
    .line 90
    invoke-virtual {v4, v1}, Ll630;->d(Ljava/lang/Object;)Lf7i;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    sget-object v1, Lmtg0;->a:Lmtg0$a;

    .line 96
    .line 97
    const-string v6, "SegmentationRepositoryImp getCurrentActiveSegment segmentationFromLoggedUserFlow()"

    .line 98
    .line 99
    new-array v5, v5, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v1, v6, v5}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v4, Lbt80;->d:Lt3c0;

    .line 105
    .line 106
    invoke-interface {v1}, Lt3c0;->getAccountHolderFlow()Lf7i;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v5, Ldt80;

    .line 111
    .line 112
    invoke-direct {v5, v3, v4}, Ldt80;-><init>(Lhab;Lbt80;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v5}, Ll9i;->f(Lf7i;Lcjj;)Lzd7;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v4, v4, Lbt80;->f:Lhmd;

    .line 120
    .line 121
    invoke-static {v1, v4}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_0
    iput-object v3, p0, Lzs80;->b:Lg7i;

    .line 126
    .line 127
    iput-object v3, p0, Lzs80;->c:Ljava/lang/Object;

    .line 128
    .line 129
    iput v2, p0, Lzs80;->a:I

    .line 130
    .line 131
    invoke-static {p1, v1, p0}, Lea9;->d(Lg7i;Lf7i;Lhab;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-ne p0, v0, :cond_5

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p0
.end method
