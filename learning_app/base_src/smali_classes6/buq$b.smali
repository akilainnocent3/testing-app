.class public final Lbuq$b;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbuq;->e(Lvsx;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lkeb;",
        "Lssq;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.bethistory.presentation.LNHistoryScreenKt$LNHistoryScreen$3$1"
    f = "LNHistoryScreen.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Lkeb;

.field public synthetic b:Lssq;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo4q;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Llqa0;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lm9s;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Llqa0;Landroid/content/Context;Lm9s;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo4q;",
            "Lkotlin/Unit;",
            ">;",
            "Llqa0;",
            "Landroid/content/Context;",
            "Lm9s;",
            "Lhab<",
            "-",
            "Lbuq$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbuq$b;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Lbuq$b;->d:Llqa0;

    .line 4
    .line 5
    iput-object p3, p0, Lbuq$b;->e:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lbuq$b;->f:Lm9s;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1, p5}, Llkf0;-><init>(ILhab;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lssq;

    .line 4
    .line 5
    move-object v5, p3

    .line 6
    check-cast v5, Lhab;

    .line 7
    .line 8
    new-instance v0, Lbuq$b;

    .line 9
    .line 10
    iget-object v3, p0, Lbuq$b;->e:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v4, p0, Lbuq$b;->f:Lm9s;

    .line 13
    .line 14
    iget-object v1, p0, Lbuq$b;->c:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iget-object v2, p0, Lbuq$b;->d:Llqa0;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lbuq$b;-><init>(Lkotlin/jvm/functions/Function1;Llqa0;Landroid/content/Context;Lm9s;Lhab;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lbuq$b;->a:Lkeb;

    .line 22
    .line 23
    iput-object p2, v0, Lbuq$b;->b:Lssq;

    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lbuq$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lbuq$b;->a:Lkeb;

    .line 2
    .line 3
    iget-object v1, p0, Lbuq$b;->b:Lssq;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    instance-of p1, v1, Lssq$a;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    check-cast v1, Lssq$a;

    .line 15
    .line 16
    iget-object p1, v1, Lssq$a;->a:Lo4q;

    .line 17
    .line 18
    iget-object p0, p0, Lbuq$b;->c:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of p1, v1, Lssq$c;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    new-instance p1, Lbuq$b$a;

    .line 33
    .line 34
    iget-object v4, p0, Lbuq$b;->d:Llqa0;

    .line 35
    .line 36
    iget-object p0, p0, Lbuq$b;->e:Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {p1, v4, v1, p0, v3}, Lbuq$b$a;-><init>(Llqa0;Lssq;Landroid/content/Context;Lhab;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3, v3, p1, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object p1, Lssq$b;->a:Lssq$b;

    .line 46
    .line 47
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    new-instance p1, Lbuq$b$b;

    .line 54
    .line 55
    iget-object p0, p0, Lbuq$b;->f:Lm9s;

    .line 56
    .line 57
    invoke-direct {p1, p0, v3}, Lbuq$b$b;-><init>(Lm9s;Lhab;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v3, v3, p1, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 61
    .line 62
    .line 63
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 67
    .line 68
    .line 69
    return-object v3
.end method
