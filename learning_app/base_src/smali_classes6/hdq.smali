.class public final Lhdq;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.sportybet.feature.luckynumber.shared.presentation.LNBottomSheetKt$LNBottomSheet$3$1"
    f = "LNBottomSheet.kt"
    l = {
        0xb5
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Lodq;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lo20;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo20<",
            "Ltdq;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lc5x;

.field public final synthetic i:Lm6x;


# direct methods
.method public constructor <init>(Lm6x;Lo20;Lm6x;Lm6x;Lc5x;Lm6x;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhdq;->b:Lm6x;

    .line 2
    .line 3
    iput-object p2, p0, Lhdq;->c:Lo20;

    .line 4
    .line 5
    iput-object p3, p0, Lhdq;->d:Lm6x;

    .line 6
    .line 7
    iput-object p4, p0, Lhdq;->e:Lm6x;

    .line 8
    .line 9
    iput-object p5, p0, Lhdq;->f:Lc5x;

    .line 10
    .line 11
    iput-object p6, p0, Lhdq;->i:Lm6x;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Llkf0;-><init>(ILhab;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 8
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
    new-instance v0, Lhdq;

    .line 2
    .line 3
    iget-object v5, p0, Lhdq;->f:Lc5x;

    .line 4
    .line 5
    iget-object v6, p0, Lhdq;->i:Lm6x;

    .line 6
    .line 7
    iget-object v1, p0, Lhdq;->b:Lm6x;

    .line 8
    .line 9
    iget-object v2, p0, Lhdq;->c:Lo20;

    .line 10
    .line 11
    iget-object v3, p0, Lhdq;->d:Lm6x;

    .line 12
    .line 13
    iget-object v4, p0, Lhdq;->e:Lm6x;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lhdq;-><init>(Lm6x;Lo20;Lm6x;Lm6x;Lc5x;Lm6x;Lhab;)V

    .line 17
    .line 18
    .line 19
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lhdq;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhdq;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhdq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lhdq;->a:I

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
    iget-object v4, p0, Lhdq;->b:Lm6x;

    .line 25
    .line 26
    invoke-interface {v4}, Lyje0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lodq;

    .line 31
    .line 32
    sget-object v1, Lodq;->c:Lodq;

    .line 33
    .line 34
    if-eq p1, v1, :cond_2

    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    new-instance p1, Lshb;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    iget-object v3, p0, Lhdq;->c:Lo20;

    .line 43
    .line 44
    invoke-direct {p1, v3, v1}, Lshb;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lu160;->c(Lkotlin/jvm/functions/Function0;)Lge70;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Ln8i;->a(Lf7i;)Lf7i;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v3, Lhdq$a;

    .line 56
    .line 57
    iget-object v7, p0, Lhdq;->f:Lc5x;

    .line 58
    .line 59
    iget-object v8, p0, Lhdq;->i:Lm6x;

    .line 60
    .line 61
    iget-object v5, p0, Lhdq;->d:Lm6x;

    .line 62
    .line 63
    iget-object v6, p0, Lhdq;->e:Lm6x;

    .line 64
    .line 65
    invoke-direct/range {v3 .. v8}, Lhdq$a;-><init>(Lm6x;Lm6x;Lm6x;Lc5x;Lm6x;)V

    .line 66
    .line 67
    .line 68
    iput v2, p0, Lhdq;->a:I

    .line 69
    .line 70
    invoke-interface {p1, v3, p0}, Lf7i;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v0, :cond_3

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0
.end method
