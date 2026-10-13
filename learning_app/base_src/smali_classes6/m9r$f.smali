.class public final Lm9r$f;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm9r;->b(Lvsx;Lltx;Ljlr;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
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
        "Ly9r;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.placebet.presentation.LNPlaceBetContentKt$LNPlaceBetContent$6$1"
    f = "LNPlaceBetContent.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Lkeb;

.field public synthetic b:Ly9r;

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

.field public final synthetic d:Ljlr;

.field public final synthetic e:Lqor;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic i:Llqa0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljlr;Lqor;Landroid/content/Context;Llqa0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo4q;",
            "Lkotlin/Unit;",
            ">;",
            "Ljlr;",
            "Lqor;",
            "Landroid/content/Context;",
            "Llqa0;",
            "Lhab<",
            "-",
            "Lm9r$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm9r$f;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Lm9r$f;->d:Ljlr;

    .line 4
    .line 5
    iput-object p3, p0, Lm9r$f;->e:Lqor;

    .line 6
    .line 7
    iput-object p4, p0, Lm9r$f;->f:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Lm9r$f;->i:Llqa0;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1, p6}, Llkf0;-><init>(ILhab;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Ly9r;

    .line 4
    .line 5
    move-object v6, p3

    .line 6
    check-cast v6, Lhab;

    .line 7
    .line 8
    new-instance v0, Lm9r$f;

    .line 9
    .line 10
    iget-object v4, p0, Lm9r$f;->f:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v5, p0, Lm9r$f;->i:Llqa0;

    .line 13
    .line 14
    iget-object v1, p0, Lm9r$f;->c:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iget-object v2, p0, Lm9r$f;->d:Ljlr;

    .line 17
    .line 18
    iget-object v3, p0, Lm9r$f;->e:Lqor;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v6}, Lm9r$f;-><init>(Lkotlin/jvm/functions/Function1;Ljlr;Lqor;Landroid/content/Context;Llqa0;Lhab;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lm9r$f;->a:Lkeb;

    .line 24
    .line 25
    iput-object p2, v0, Lm9r$f;->b:Ly9r;

    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lm9r$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lm9r$f;->a:Lkeb;

    .line 2
    .line 3
    iget-object v5, p0, Lm9r$f;->b:Ly9r;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    instance-of p1, v5, Ly9r$b;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    check-cast v5, Ly9r$b;

    .line 15
    .line 16
    iget-object p1, v5, Ly9r$b;->a:Lo4q;

    .line 17
    .line 18
    iget-object p0, p0, Lm9r$f;->c:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Ly9r$a;->a:Ly9r$a;

    .line 25
    .line 26
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v1, p0, Lm9r$f;->d:Ljlr;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    sget-object p0, Lhlr$a;->a:Lhlr$a;

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljlr;->H1(Lhlr;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    instance-of p1, v5, Ly9r$d;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    new-instance p0, Lhlr$b;

    .line 45
    .line 46
    check-cast v5, Ly9r$d;

    .line 47
    .line 48
    iget-object p1, v5, Ly9r$d;->a:Lb4r$b;

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lhlr$b;-><init>(Lb4r$b;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljlr;->H1(Lhlr;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    instance-of p1, v5, Ly9r$c;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    new-instance v1, Lm9r$f$a;

    .line 63
    .line 64
    iget-object v4, p0, Lm9r$f;->c:Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    iget-object v2, p0, Lm9r$f;->f:Landroid/content/Context;

    .line 68
    .line 69
    iget-object v3, p0, Lm9r$f;->i:Llqa0;

    .line 70
    .line 71
    invoke-direct/range {v1 .. v6}, Lm9r$f$a;-><init>(Landroid/content/Context;Llqa0;Lkotlin/jvm/functions/Function1;Ly9r;Lhab;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x3

    .line 75
    invoke-static {v0, v7, v7, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    instance-of p1, v5, Ly9r$e;

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    new-instance p1, Lqnr$i;

    .line 84
    .line 85
    check-cast v5, Ly9r$e;

    .line 86
    .line 87
    iget-object v0, v5, Ly9r$e;->a:Llpr;

    .line 88
    .line 89
    invoke-direct {p1, v0}, Lqnr$i;-><init>(Llpr;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lm9r$f;->e:Lqor;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lqor;->M1(Lqnr;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_4
    invoke-static {}, Lwt40;->a()V

    .line 101
    .line 102
    .line 103
    return-object v7
.end method
