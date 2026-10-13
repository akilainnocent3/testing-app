.class public final Lv2a0;
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
    c = "com.sporty.android.platform.features.homeshortcut.sidepanel.ui.SidePanelLazyListStateKt$rememberSidePanelLazyListState$1$1"
    f = "SidePanelLazyListState.kt"
    l = {
        0x3a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lm9s;

.field public final synthetic c:Lc5x;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Lad80;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm9s;Lc5x;Lkotlin/jvm/functions/Function1;Lm6x;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv2a0;->b:Lm9s;

    .line 2
    .line 3
    iput-object p2, p0, Lv2a0;->c:Lc5x;

    .line 4
    .line 5
    iput-object p3, p0, Lv2a0;->d:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Lv2a0;->e:Lm6x;

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
    new-instance v0, Lv2a0;

    .line 2
    .line 3
    iget-object v3, p0, Lv2a0;->d:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v4, p0, Lv2a0;->e:Lm6x;

    .line 6
    .line 7
    iget-object v1, p0, Lv2a0;->b:Lm9s;

    .line 8
    .line 9
    iget-object v2, p0, Lv2a0;->c:Lc5x;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lv2a0;-><init>(Lm9s;Lc5x;Lkotlin/jvm/functions/Function1;Lm6x;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lv2a0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lv2a0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lv2a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lv2a0;->a:I

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
    goto :goto_2

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
    new-instance p1, Lu2a0;

    .line 25
    .line 26
    iget-object v1, p0, Lv2a0;->b:Lm9s;

    .line 27
    .line 28
    invoke-direct {p1, v1}, Lu2a0;-><init>(Lm9s;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lu160;->c(Lkotlin/jvm/functions/Function0;)Lge70;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v3, Lv2a0$a;

    .line 36
    .line 37
    iget-object v7, p0, Lv2a0;->e:Lm6x;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    iget-object v4, p0, Lv2a0;->b:Lm9s;

    .line 41
    .line 42
    iget-object v5, p0, Lv2a0;->c:Lc5x;

    .line 43
    .line 44
    iget-object v6, p0, Lv2a0;->d:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    invoke-direct/range {v3 .. v8}, Lv2a0$a;-><init>(Lm9s;Lc5x;Lkotlin/jvm/functions/Function1;Lm6x;Lhab;)V

    .line 47
    .line 48
    .line 49
    iput v2, p0, Lv2a0;->a:I

    .line 50
    .line 51
    new-instance v1, Laai$a;

    .line 52
    .line 53
    sget-object v2, Ldcy;->a:Ldcy;

    .line 54
    .line 55
    invoke-direct {v1, v2, v3}, Laai$a;-><init>(Lg7i;Lkotlin/jvm/functions/Function2;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1, p0}, Lf3;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v0, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    :goto_0
    if-ne p0, v0, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    :goto_1
    if-ne p0, v0, :cond_4

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0
.end method
