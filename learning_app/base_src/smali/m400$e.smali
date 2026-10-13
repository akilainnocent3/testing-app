.class public final Lm400$e;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm400;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "La800<",
        "Ljava/lang/Object;",
        ">;>;",
        "Ll400$a<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
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
    c = "androidx.paging.PageFetcher$flow$1$invokeSuspend$$inlined$simpleMapLatest$1"
    f = "PageFetcher.kt"
    l = {
        0x69
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Lg7i;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ll400;

.field public final synthetic e:Lmt50;


# direct methods
.method public constructor <init>(Lhab;Ll400;Lmt50;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lm400$e;->d:Ll400;

    .line 2
    .line 3
    iput-object p3, p0, Lm400$e;->e:Lmt50;

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
    new-instance v0, Lm400$e;

    .line 6
    .line 7
    iget-object v1, p0, Lm400$e;->d:Ll400;

    .line 8
    .line 9
    iget-object p0, p0, Lm400$e;->e:Lmt50;

    .line 10
    .line 11
    invoke-direct {v0, p3, v1, p0}, Lm400$e;-><init>(Lhab;Ll400;Lmt50;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lm400$e;->b:Lg7i;

    .line 15
    .line 16
    iput-object p2, v0, Lm400$e;->c:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lm400$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lm400$e;->a:I

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
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lm400$e;->b:Lg7i;

    .line 25
    .line 26
    iget-object v1, p0, Lm400$e;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ll400$a;

    .line 29
    .line 30
    iget-object v4, v1, Ll400$a;->a:Lr400;

    .line 31
    .line 32
    iget-object v5, v1, Ll400$a;->c:Lwhp;

    .line 33
    .line 34
    iget-object v6, p0, Lm400$e;->e:Lmt50;

    .line 35
    .line 36
    if-nez v6, :cond_2

    .line 37
    .line 38
    iget-object v4, v4, Lr400;->l:Lq8i;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance v7, Lh5x;

    .line 42
    .line 43
    invoke-direct {v7}, Lh5x;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v8, Lq400;

    .line 47
    .line 48
    invoke-direct {v8, v6, v4, v7, v2}, Lq400;-><init>(Lmt50;Lr400;Lh5x;Lhab;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lji6;

    .line 52
    .line 53
    invoke-direct {v4, v5, v8, v2}, Lji6;-><init>(Lwhp;Lkotlin/jvm/functions/Function2;Lhab;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Lo6a0;->a(Lkotlin/jvm/functions/Function2;)Lf7i;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :goto_0
    new-instance v5, Lm400$c;

    .line 61
    .line 62
    const/4 v6, 0x2

    .line 63
    invoke-direct {v5, v6, v2}, Llkf0;-><init>(ILhab;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Laai;

    .line 67
    .line 68
    invoke-direct {v2, v4, v5}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 69
    .line 70
    .line 71
    new-instance v4, La800;

    .line 72
    .line 73
    new-instance v5, Ll400$c;

    .line 74
    .line 75
    iget-object v6, p0, Lm400$e;->d:Ll400;

    .line 76
    .line 77
    iget-object v7, v6, Ll400;->d:Lq2b;

    .line 78
    .line 79
    invoke-direct {v5, v6, v7}, Ll400$c;-><init>(Ll400;Lq2b;)V

    .line 80
    .line 81
    .line 82
    new-instance v6, Ll400$b;

    .line 83
    .line 84
    iget-object v1, v1, Ll400$a;->a:Lr400;

    .line 85
    .line 86
    invoke-direct {v6, v1}, Ll400$b;-><init>(Lr400;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lz700;->a:Lz700;

    .line 90
    .line 91
    invoke-direct {v4, v2, v5, v6, v1}, La800;-><init>(Lf7i;Lzci0;Lpkm;Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    iput v3, p0, Lm400$e;->a:I

    .line 95
    .line 96
    invoke-interface {p1, v4, p0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v0, :cond_3

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0
.end method
