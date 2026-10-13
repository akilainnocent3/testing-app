.class public final Lo2a0$k;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo2a0;->a(Lemx;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
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
    c = "com.sportygames.component.sidepanel.SGSidepanelKt$SGSidePanel$4$3$1"
    f = "SGSidepanel.kt"
    l = {
        0xd1
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lm6x;

.field public final synthetic c:Lo20;


# direct methods
.method public constructor <init>(Lm6x;Lo20;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo2a0$k;->b:Lm6x;

    .line 2
    .line 3
    iput-object p2, p0, Lo2a0$k;->c:Lo20;

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
    new-instance p1, Lo2a0$k;

    .line 2
    .line 3
    iget-object v0, p0, Lo2a0$k;->b:Lm6x;

    .line 4
    .line 5
    iget-object p0, p0, Lo2a0$k;->c:Lo20;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lo2a0$k;-><init>(Lm6x;Lo20;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lo2a0$k;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lo2a0$k;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lo2a0$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lo2a0$k;->a:I

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
    new-instance p1, Lo2a0$k$a;

    .line 25
    .line 26
    iget-object v1, p0, Lo2a0$k;->b:Lm6x;

    .line 27
    .line 28
    invoke-direct {p1, v1}, Lo2a0$k$a;-><init>(Lm6x;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lu160;->c(Lkotlin/jvm/functions/Function0;)Lge70;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v3, Lo2a0$k$b;

    .line 36
    .line 37
    invoke-direct {v3, p1}, Lo2a0$k$b;-><init>(Lge70;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Ln8i;->a(Lf7i;)Lf7i;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v3, Lo2a0$k$c;

    .line 45
    .line 46
    iget-object v4, p0, Lo2a0$k;->c:Lo20;

    .line 47
    .line 48
    invoke-direct {v3, v4, v1}, Lo2a0$k$c;-><init>(Lo20;Lm6x;)V

    .line 49
    .line 50
    .line 51
    iput v2, p0, Lo2a0$k;->a:I

    .line 52
    .line 53
    invoke-interface {p1, v3, p0}, Lf7i;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-ne p0, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0
.end method
