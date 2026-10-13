.class public final Lxjf$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxjf;->d(Ll8s;Ll8s;)V
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
    c = "com.sporty.android.compose.ui.state.DraggableLazyListState$swapItems$1"
    f = "DraggableLazyListState.kt"
    l = {
        0x126
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lxjf;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Ll8s;

.field public final synthetic e:Ll8s;


# direct methods
.method public constructor <init>(Lxjf;Ljava/lang/Integer;Ll8s;Ll8s;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxjf;",
            "Ljava/lang/Integer;",
            "Ll8s;",
            "Ll8s;",
            "Lhab<",
            "-",
            "Lxjf$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxjf$a;->b:Lxjf;

    .line 2
    .line 3
    iput-object p2, p0, Lxjf$a;->c:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p3, p0, Lxjf$a;->d:Ll8s;

    .line 6
    .line 7
    iput-object p4, p0, Lxjf$a;->e:Ll8s;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Llkf0;-><init>(ILhab;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 6
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
    new-instance v0, Lxjf$a;

    .line 2
    .line 3
    iget-object v3, p0, Lxjf$a;->d:Ll8s;

    .line 4
    .line 5
    iget-object v4, p0, Lxjf$a;->e:Ll8s;

    .line 6
    .line 7
    iget-object v1, p0, Lxjf$a;->b:Lxjf;

    .line 8
    .line 9
    iget-object v2, p0, Lxjf$a;->c:Ljava/lang/Integer;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lxjf$a;-><init>(Lxjf;Ljava/lang/Integer;Ll8s;Ll8s;Lhab;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lxjf$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxjf$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxjf$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lxjf$a;->b:Lxjf;

    .line 2
    .line 3
    iget-object v1, v0, Lxjf;->a:Lm9s;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v3, p0, Lxjf$a;->a:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lxjf$a;->c:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1}, Lm9s;->i()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iput v4, p0, Lxjf$a;->a:I

    .line 39
    .line 40
    invoke-virtual {v1, p1, v3, p0}, Lm9s;->k(IILhab;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v2, :cond_2

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    :goto_0
    iget-object p1, v0, Lxjf;->c:Lm6x;

    .line 48
    .line 49
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 54
    .line 55
    iget-object v0, p0, Lxjf$a;->d:Ll8s;

    .line 56
    .line 57
    iget-object p0, p0, Lxjf$a;->e:Ll8s;

    .line 58
    .line 59
    invoke-interface {p1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0
.end method
