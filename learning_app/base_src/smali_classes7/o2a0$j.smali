.class public final Lo2a0$j;
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
    c = "com.sportygames.component.sidepanel.SGSidepanelKt$SGSidePanel$4$2$1"
    f = "SGSidepanel.kt"
    l = {
        0xc4
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lo20;

.field public final synthetic c:F

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lm6x;


# direct methods
.method public constructor <init>(Lo20;FLkotlin/jvm/functions/Function0;Lm6x;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo2a0$j;->b:Lo20;

    .line 2
    .line 3
    iput p2, p0, Lo2a0$j;->c:F

    .line 4
    .line 5
    iput-object p3, p0, Lo2a0$j;->d:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, Lo2a0$j;->e:Lm6x;

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
    new-instance v0, Lo2a0$j;

    .line 2
    .line 3
    iget-object v3, p0, Lo2a0$j;->d:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v4, p0, Lo2a0$j;->e:Lm6x;

    .line 6
    .line 7
    iget-object v1, p0, Lo2a0$j;->b:Lo20;

    .line 8
    .line 9
    iget v2, p0, Lo2a0$j;->c:F

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lo2a0$j;-><init>(Lo20;FLkotlin/jvm/functions/Function0;Lm6x;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lo2a0$j;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lo2a0$j;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lo2a0$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lo2a0$j;->a:I

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
    new-instance p1, Lo2a0$j$a;

    .line 25
    .line 26
    iget-object v1, p0, Lo2a0$j;->b:Lo20;

    .line 27
    .line 28
    invoke-direct {p1, v1}, Lo2a0$j$a;-><init>(Lo20;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lu160;->c(Lkotlin/jvm/functions/Function0;)Lge70;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Lo2a0$j$b;

    .line 36
    .line 37
    iget v3, p0, Lo2a0$j;->c:F

    .line 38
    .line 39
    invoke-direct {v1, p1, v3}, Lo2a0$j$b;-><init>(Lge70;F)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Ln8i;->a(Lf7i;)Lf7i;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1, v2}, Lpa9;->a(Lf7i;I)Lx8i;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v1, Lo2a0$j$c;

    .line 51
    .line 52
    invoke-direct {v1, p1}, Lo2a0$j$c;-><init>(Lx8i;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lo2a0$j$d;

    .line 56
    .line 57
    iget-object v3, p0, Lo2a0$j;->d:Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    iget-object v4, p0, Lo2a0$j;->e:Lm6x;

    .line 60
    .line 61
    invoke-direct {p1, v4, v3}, Lo2a0$j$d;-><init>(Lm6x;Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    iput v2, p0, Lo2a0$j;->a:I

    .line 65
    .line 66
    invoke-virtual {v1, p1, p0}, Lo2a0$j$c;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v0, :cond_2

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0
.end method
