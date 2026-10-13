.class public final Lidj;
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
    c = "com.sportygames.fruithunt.views.chips.FruitHuntChipKt$FruitHuntChip$1$1"
    f = "FruitHuntChip.kt"
    l = {
        0x32
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ld5x;

.field public final synthetic c:Lw4x;


# direct methods
.method public constructor <init>(Ld5x;Lw4x;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld5x;",
            "Lw4x;",
            "Lhab<",
            "-",
            "Lidj;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lidj;->b:Ld5x;

    .line 2
    .line 3
    iput-object p2, p0, Lidj;->c:Lw4x;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 1
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
    new-instance p1, Lidj;

    .line 2
    .line 3
    iget-object v0, p0, Lidj;->b:Ld5x;

    .line 4
    .line 5
    iget-object p0, p0, Lidj;->c:Lw4x;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lidj;-><init>(Ld5x;Lw4x;Lhab;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lidj;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lidj;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lidj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lidj;->a:I

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
    new-instance p1, Lub50;

    .line 27
    .line 28
    invoke-direct {p1}, Lub50;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lidj;->b:Ld5x;

    .line 32
    .line 33
    invoke-interface {v1}, Ld5x;->b()Ltp90;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v3, Lidj$a;

    .line 38
    .line 39
    iget-object v4, p0, Lidj;->c:Lw4x;

    .line 40
    .line 41
    invoke-direct {v3, p1, v4}, Lidj$a;-><init>(Lub50;Lw4x;)V

    .line 42
    .line 43
    .line 44
    iput v2, p0, Lidj;->a:I

    .line 45
    .line 46
    invoke-virtual {v1, v3, p0}, Ltp90;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v0
.end method
