.class public final Lvdj$b;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvdj;-><init>(Lzdb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Ljava/lang/Integer;",
        "Ljdj;",
        "Lhab<",
        "-",
        "Lcm2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.fruithunt.views.chips.FruitHuntChipsViewModel$2"
    f = "FruitHuntChipsViewModel.kt"
    l = {
        0x42
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:Lcm2;

.field public b:I

.field public synthetic c:I

.field public synthetic d:Ljdj;

.field public final synthetic e:Lvdj;


# direct methods
.method public constructor <init>(Lvdj;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvdj;",
            "Lhab<",
            "-",
            "Lvdj$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvdj$b;->e:Lvdj;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljdj;

    .line 8
    .line 9
    check-cast p3, Lhab;

    .line 10
    .line 11
    new-instance v0, Lvdj$b;

    .line 12
    .line 13
    iget-object p0, p0, Lvdj$b;->e:Lvdj;

    .line 14
    .line 15
    invoke-direct {v0, p0, p3}, Lvdj$b;-><init>(Lvdj;Lhab;)V

    .line 16
    .line 17
    .line 18
    iput p1, v0, Lvdj$b;->c:I

    .line 19
    .line 20
    iput-object p2, v0, Lvdj$b;->d:Ljdj;

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lvdj$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lvdj$b;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lvdj$b;->d:Ljdj;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v3, p0, Lvdj$b;->b:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lvdj$b;->a:Lcm2;

    .line 16
    .line 17
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v5

    .line 27
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v1, Ljdj;->c:Lonn;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcm2;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lvdj$b;->e:Lvdj;

    .line 41
    .line 42
    iget-object v1, v1, Lvdj;->e:Ltga0;

    .line 43
    .line 44
    new-instance v3, Lahj$a;

    .line 45
    .line 46
    iget-wide v6, p1, Lcm2;->b:D

    .line 47
    .line 48
    invoke-direct {v3, v6, v7}, Lahj$a;-><init>(D)V

    .line 49
    .line 50
    .line 51
    iput-object v5, p0, Lvdj$b;->d:Ljdj;

    .line 52
    .line 53
    iput-object p1, p0, Lvdj$b;->a:Lcm2;

    .line 54
    .line 55
    iput v0, p0, Lvdj$b;->c:I

    .line 56
    .line 57
    iput v4, p0, Lvdj$b;->b:I

    .line 58
    .line 59
    iget-object v0, v1, Ltga0;->a:Ltp90;

    .line 60
    .line 61
    invoke-virtual {v0, v3, p0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v2, :cond_2

    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_2
    return-object p1

    .line 69
    :cond_3
    return-object v5
.end method
