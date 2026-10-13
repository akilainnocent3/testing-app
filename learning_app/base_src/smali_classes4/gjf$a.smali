.class public final Lgjf$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgjf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.sporty.android.compose.ui.component.draggable.DraggableLazyItemScopeImpl$draggableHandle$1$3$1"
    f = "DraggableLazyItemScope.kt"
    l = {
        0x4e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lsb50;

.field public final synthetic c:Lijf;

.field public final synthetic d:Ltb50;


# direct methods
.method public constructor <init>(Lsb50;Lijf;Ltb50;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb50;",
            "Lijf;",
            "Ltb50;",
            "Lhab<",
            "-",
            "Lgjf$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgjf$a;->b:Lsb50;

    .line 2
    .line 3
    iput-object p2, p0, Lgjf$a;->c:Lijf;

    .line 4
    .line 5
    iput-object p3, p0, Lgjf$a;->d:Ltb50;

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
    new-instance p1, Lgjf$a;

    .line 2
    .line 3
    iget-object v0, p0, Lgjf$a;->c:Lijf;

    .line 4
    .line 5
    iget-object v1, p0, Lgjf$a;->d:Ltb50;

    .line 6
    .line 7
    iget-object p0, p0, Lgjf$a;->b:Lsb50;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lgjf$a;-><init>(Lsb50;Lijf;Ltb50;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lgjf$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgjf$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgjf$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lgjf$a;->a:I

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
    iget-object p1, p0, Lgjf$a;->b:Lsb50;

    .line 25
    .line 26
    iget p1, p1, Lsb50;->a:F

    .line 27
    .line 28
    iget-object v1, p0, Lgjf$a;->c:Lijf;

    .line 29
    .line 30
    iget-object v3, v1, Lijf;->c:Lmjf;

    .line 31
    .line 32
    invoke-virtual {v3}, Lmjf;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    sub-float/2addr p1, v3

    .line 43
    iget-object v3, p0, Lgjf$a;->d:Ltb50;

    .line 44
    .line 45
    iget v3, v3, Ltb50;->a:I

    .line 46
    .line 47
    int-to-float v3, v3

    .line 48
    const/high16 v4, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float/2addr v3, v4

    .line 51
    add-float/2addr v3, p1

    .line 52
    iget-object p1, v1, Lijf;->a:Lxjf;

    .line 53
    .line 54
    iget-object v1, v1, Lijf;->b:Ljava/lang/Integer;

    .line 55
    .line 56
    iput v2, p0, Lgjf$a;->a:I

    .line 57
    .line 58
    invoke-virtual {p1, v1, v3, p0}, Lxjf;->c(Ljava/lang/Integer;FLjab;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v0, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0
.end method
