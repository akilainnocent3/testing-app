.class public final Lg0h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0h;->collect(Lg7i;Lhab;)Ljava/lang/Object;
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

.field public final synthetic b:Lcom/sportybet/plugin/realsports/data/ServerProductStatus$Product;


# direct methods
.method public constructor <init>(Lg7i;Lcom/sportybet/plugin/realsports/data/ServerProductStatus$Product;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0h$b;->a:Lg7i;

    .line 5
    .line 6
    iput-object p2, p0, Lg0h$b;->b:Lcom/sportybet/plugin/realsports/data/ServerProductStatus$Product;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lg0h$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lg0h$b$a;

    .line 7
    .line 8
    iget v1, v0, Lg0h$b$a;->b:I

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
    iput v1, v0, Lg0h$b$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg0h$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lg0h$b$a;-><init>(Lg0h$b;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lg0h$b$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lg0h$b$a;->b:I

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
    goto :goto_2

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
    check-cast p1, Lkotlin/Pair;

    .line 51
    .line 52
    iget-object p2, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 55
    .line 56
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v2, p2, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2}, Lcom/sportybet/plugin/realsports/data/ServerProductStatusHelper;->getServerProductStatus(Ljava/lang/String;)Lcom/sportybet/plugin/realsports/data/ServerProductStatus;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v4, p2, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Lcom/sportybet/plugin/realsports/data/Event;

    .line 72
    .line 73
    iget-object v4, v4, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v4}, Ld3;->S(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_4

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    iget-object v4, p0, Lg0h$b;->b:Lcom/sportybet/plugin/realsports/data/ServerProductStatus$Product;

    .line 84
    .line 85
    invoke-virtual {v2, v4}, Lcom/sportybet/plugin/realsports/data/ServerProductStatus;->isInServing(Lcom/sportybet/plugin/realsports/data/ServerProductStatus$Product;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    new-instance p0, Lqzg;

    .line 93
    .line 94
    iget p1, p2, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 95
    .line 96
    iget-object p2, p2, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p1, p2}, Lqzg;-><init>(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_4
    :goto_1
    invoke-static {p2}, Ld72;->a(Lcom/sporty/android/common/network/data/BaseResponse;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    new-instance v2, Lkotlin/Pair;

    .line 110
    .line 111
    invoke-direct {v2, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iput v3, v0, Lg0h$b$a;->b:I

    .line 115
    .line 116
    iget-object p0, p0, Lg0h$b;->a:Lg7i;

    .line 117
    .line 118
    invoke-interface {p0, v2, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-ne p0, v1, :cond_5

    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0
.end method
