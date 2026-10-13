.class public final Lcom/sportybet/android/instantwin/presentation/buildandgo/c$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/android/instantwin/presentation/buildandgo/c;->c(ZLonn;Lcom/sporty/android/core/model/config/tax/TaxConfig;Lcom/sportybet/android/instantwin/newtork/model/response/Sports;Lrk5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lm6x;Lm6x;Lm6x;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V
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
    c = "com.sportybet.android.instantwin.presentation.buildandgo.BuildAndGoScreenKt$EndlessCarouselSlider$2$1"
    f = "BuildAndGoScreen.kt"
    l = {
        0x156
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lq700;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnl5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq700;ILjava/util/List;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/android/instantwin/presentation/buildandgo/c$a;->b:Lq700;

    .line 2
    .line 3
    iput p2, p0, Lcom/sportybet/android/instantwin/presentation/buildandgo/c$a;->c:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/sportybet/android/instantwin/presentation/buildandgo/c$a;->d:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lcom/sportybet/android/instantwin/presentation/buildandgo/c$a;

    .line 2
    .line 3
    iget v0, p0, Lcom/sportybet/android/instantwin/presentation/buildandgo/c$a;->c:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/sportybet/android/instantwin/presentation/buildandgo/c$a;->d:Ljava/util/List;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/buildandgo/c$a;->b:Lq700;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/sportybet/android/instantwin/presentation/buildandgo/c$a;-><init>(Lq700;ILjava/util/List;Lhab;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/android/instantwin/presentation/buildandgo/c$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sportybet/android/instantwin/presentation/buildandgo/c$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/sportybet/android/instantwin/presentation/buildandgo/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lcom/sportybet/android/instantwin/presentation/buildandgo/c$a;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lao5;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iget-object v3, p0, Lcom/sportybet/android/instantwin/presentation/buildandgo/c$a;->b:Lq700;

    .line 28
    .line 29
    invoke-direct {p1, v3, v1}, Lao5;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lu160;->c(Lkotlin/jvm/functions/Function0;)Lge70;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v1, Lcom/sportybet/android/instantwin/presentation/buildandgo/c$a$a;

    .line 37
    .line 38
    iget v4, p0, Lcom/sportybet/android/instantwin/presentation/buildandgo/c$a;->c:I

    .line 39
    .line 40
    iget-object v5, p0, Lcom/sportybet/android/instantwin/presentation/buildandgo/c$a;->d:Ljava/util/List;

    .line 41
    .line 42
    invoke-direct {v1, v3, v4, v5}, Lcom/sportybet/android/instantwin/presentation/buildandgo/c$a$a;-><init>(Lq700;ILjava/util/List;)V

    .line 43
    .line 44
    .line 45
    iput v2, p0, Lcom/sportybet/android/instantwin/presentation/buildandgo/c$a;->a:I

    .line 46
    .line 47
    invoke-virtual {p1, v1, p0}, Lf3;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-ne p0, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0
.end method
