.class public final Lck5;
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
        "Le760<",
        "+",
        "Lcom/sportybet/android/instantwin/newtork/model/response/Sports;",
        ">;>;",
        "Ljava/lang/Long;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.instantwin.presentation.buildandgo.handler.BuildAndGoGiftHandlerImpl$collectGiftGroupList$$inlined$flatMapLatest$1"
    f = "BuildAndGoGiftHandlerImpl.kt"
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

.field public final synthetic d:Lzje0;

.field public final synthetic e:Lzje0;


# direct methods
.method public constructor <init>(Lhab;Lzje0;Lzje0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lck5;->d:Lzje0;

    .line 2
    .line 3
    iput-object p3, p0, Lck5;->e:Lzje0;

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
    new-instance v0, Lck5;

    .line 6
    .line 7
    iget-object v1, p0, Lck5;->d:Lzje0;

    .line 8
    .line 9
    iget-object p0, p0, Lck5;->e:Lzje0;

    .line 10
    .line 11
    invoke-direct {v0, p3, v1, p0}, Lck5;-><init>(Lhab;Lzje0;Lzje0;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lck5;->b:Lg7i;

    .line 15
    .line 16
    iput-object p2, v0, Lck5;->c:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lck5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lck5;->a:I

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
    goto :goto_2

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
    iget-object p1, p0, Lck5;->b:Lg7i;

    .line 25
    .line 26
    iget-object v1, p0, Lck5;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    new-instance v1, Lgk5;

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    invoke-direct {v1, v4, v3}, Llkf0;-><init>(ILhab;)V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, Lck5;->b:Lg7i;

    .line 40
    .line 41
    iput-object v3, p0, Lck5;->c:Ljava/lang/Object;

    .line 42
    .line 43
    iput v2, p0, Lck5;->a:I

    .line 44
    .line 45
    invoke-static {p1}, Lr8i;->a(Lg7i;)V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    new-array v4, v4, [Lf7i;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    iget-object v6, p0, Lck5;->d:Lzje0;

    .line 53
    .line 54
    aput-object v6, v4, v5

    .line 55
    .line 56
    iget-object v5, p0, Lck5;->e:Lzje0;

    .line 57
    .line 58
    aput-object v5, v4, v2

    .line 59
    .line 60
    new-instance v2, Liai;

    .line 61
    .line 62
    invoke-direct {v2, v1, v3}, Liai;-><init>(Lcjj;Lhab;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lkai;->a:Lkai;

    .line 66
    .line 67
    invoke-static {p0, p1, v2, v1, v4}, Lif8;->a(Lhab;Lg7i;Lcjj;Lkotlin/jvm/functions/Function0;[Lf7i;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object p1, Lneb;->a:Lneb;

    .line 72
    .line 73
    if-ne p0, p1, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    :goto_0
    sget-object p1, Lneb;->a:Lneb;

    .line 79
    .line 80
    if-ne p0, p1, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    :goto_1
    if-ne p0, v0, :cond_4

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0
.end method
