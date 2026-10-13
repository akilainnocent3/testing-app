.class public final Lzuy$c;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzuy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.sportybet.feature.luckynumber.featurematch.domain.ObserveLuckyNumberFeatureMatchCardsUseCase$observeTabSession$1$3"
    f = "ObserveLuckyNumberFeatureMatchCardsUseCase.kt"
    l = {
        0x93
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lbke0;

.field public final synthetic c:Lbke0;

.field public final synthetic d:Ltp90;


# direct methods
.method public constructor <init>(Lbke0;Lbke0;Ltp90;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzuy$c;->b:Lbke0;

    .line 2
    .line 3
    iput-object p2, p0, Lzuy$c;->c:Lbke0;

    .line 4
    .line 5
    iput-object p3, p0, Lzuy$c;->d:Ltp90;

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
    new-instance p1, Lzuy$c;

    .line 2
    .line 3
    iget-object v0, p0, Lzuy$c;->c:Lbke0;

    .line 4
    .line 5
    iget-object v1, p0, Lzuy$c;->d:Ltp90;

    .line 6
    .line 7
    iget-object p0, p0, Lzuy$c;->b:Lbke0;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lzuy$c;-><init>(Lbke0;Lbke0;Ltp90;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lzuy$c;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzuy$c;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzuy$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lzuy$c;->a:I

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
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lqb50;

    .line 27
    .line 28
    invoke-direct {p1}, Lqb50;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lzuy$c$a;

    .line 32
    .line 33
    iget-object v3, p0, Lzuy$c;->c:Lbke0;

    .line 34
    .line 35
    iget-object v4, p0, Lzuy$c;->d:Ltp90;

    .line 36
    .line 37
    invoke-direct {v1, v3, p1, v4}, Lzuy$c$a;-><init>(Lbke0;Lqb50;Ltp90;)V

    .line 38
    .line 39
    .line 40
    iput v2, p0, Lzuy$c;->a:I

    .line 41
    .line 42
    iget-object p1, p0, Lzuy$c;->b:Lbke0;

    .line 43
    .line 44
    invoke-virtual {p1, v1, p0}, Lbke0;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
