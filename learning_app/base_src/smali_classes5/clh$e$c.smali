.class public final Lclh$e$c;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lclh$e;->collect(Lg7i;Lhab;)Ljava/lang/Object;
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
        "Lj55;",
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
    c = "com.sportybet.android.bookingcode.presentation.viewmodel.FeaturedCodesViewModel$special$$inlined$combine$2$3"
    f = "FeaturedCodesViewModel.kt"
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

.field public final synthetic d:Lclh;


# direct methods
.method public constructor <init>(Lhab;Lclh;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lclh$e$c;->d:Lclh;

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
    new-instance v0, Lclh$e$c;

    .line 8
    .line 9
    iget-object p0, p0, Lclh$e$c;->d:Lclh;

    .line 10
    .line 11
    invoke-direct {v0, p3, p0}, Lclh$e$c;-><init>(Lhab;Lclh;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lclh$e$c;->b:Lg7i;

    .line 15
    .line 16
    iput-object p2, v0, Lclh$e$c;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lclh$e$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lclh$e$c;->a:I

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
    iget-object p1, p0, Lclh$e$c;->b:Lg7i;

    .line 25
    .line 26
    iget-object v1, p0, Lclh$e$c;->c:[Ljava/lang/Object;

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
    move-object v10, v5

    .line 39
    check-cast v10, Ljava/lang/String;

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    aget-object v5, v1, v5

    .line 43
    .line 44
    move-object v11, v5

    .line 45
    check-cast v11, Ljava/lang/String;

    .line 46
    .line 47
    const/4 v5, 0x3

    .line 48
    aget-object v5, v1, v5

    .line 49
    .line 50
    move-object v12, v5

    .line 51
    check-cast v12, Ljava/lang/String;

    .line 52
    .line 53
    const/4 v5, 0x4

    .line 54
    aget-object v1, v1, v5

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast v1, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v6, v1

    .line 70
    check-cast v6, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;

    .line 71
    .line 72
    iget-object v1, p0, Lclh$e$c;->d:Lclh;

    .line 73
    .line 74
    iget-boolean v7, v1, Lclh;->K:Z

    .line 75
    .line 76
    iget-boolean v8, v1, Lclh;->L:Z

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    const/16 v13, 0x3a

    .line 80
    .line 81
    invoke-static/range {v6 .. v13}, Ln55;->d(Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lj55;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v2, p0, Lclh$e$c;->b:Lg7i;

    .line 86
    .line 87
    iput-object v2, p0, Lclh$e$c;->c:[Ljava/lang/Object;

    .line 88
    .line 89
    iput v3, p0, Lclh$e$c;->a:I

    .line 90
    .line 91
    invoke-interface {p1, v1, p0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v0, :cond_2

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0
.end method
