.class public final Ltkf;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lkeb;",
        "Ljava/lang/Float;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sporty.android.compose.ui.component.draggable.DraggableListScopeImpl$draggableHandle$2"
    f = "DraggableList.kt"
    l = {
        0xea
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Lkeb;

.field public synthetic c:F

.field public final synthetic d:Lmkf;

.field public final synthetic e:Lvkf;


# direct methods
.method public constructor <init>(Lmkf;Lvkf;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltkf;->d:Lmkf;

    .line 2
    .line 3
    iput-object p2, p0, Ltkf;->e:Lvkf;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lhab;

    .line 10
    .line 11
    new-instance v0, Ltkf;

    .line 12
    .line 13
    iget-object v1, p0, Ltkf;->d:Lmkf;

    .line 14
    .line 15
    iget-object p0, p0, Ltkf;->e:Lvkf;

    .line 16
    .line 17
    invoke-direct {v0, v1, p0, p3}, Ltkf;-><init>(Lmkf;Lvkf;Lhab;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Ltkf;->b:Lkeb;

    .line 21
    .line 22
    iput p2, v0, Ltkf;->c:F

    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ltkf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ltkf;->b:Lkeb;

    .line 2
    .line 3
    iget v1, p0, Ltkf;->c:F

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v3, p0, Ltkf;->a:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-ne v3, v5, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Ltkf$a;

    .line 29
    .line 30
    iget-object v3, p0, Ltkf;->e:Lvkf;

    .line 31
    .line 32
    invoke-direct {p1, v3, v1, v4}, Ltkf$a;-><init>(Lvkf;FLhab;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-static {v0, v4, v4, p1, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljava/lang/Float;

    .line 40
    .line 41
    invoke-direct {p1, v1}, Ljava/lang/Float;-><init>(F)V

    .line 42
    .line 43
    .line 44
    iput-object v4, p0, Ltkf;->b:Lkeb;

    .line 45
    .line 46
    iput v1, p0, Ltkf;->c:F

    .line 47
    .line 48
    iput v5, p0, Ltkf;->a:I

    .line 49
    .line 50
    iget-object v1, p0, Ltkf;->d:Lmkf;

    .line 51
    .line 52
    invoke-virtual {v1, v0, p1, p0}, Lmkf;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-ne p0, v2, :cond_2

    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0
.end method
