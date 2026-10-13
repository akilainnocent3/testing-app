.class public final Lm9r$f$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm9r$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.sportybet.feature.luckynumber.placebet.presentation.LNPlaceBetContentKt$LNPlaceBetContent$6$1$1"
    f = "LNPlaceBetContent.kt"
    l = {
        0xbb
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Llqa0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo4q;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ly9r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llqa0;Lkotlin/jvm/functions/Function1;Ly9r;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Llqa0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo4q;",
            "Lkotlin/Unit;",
            ">;",
            "Ly9r;",
            "Lhab<",
            "-",
            "Lm9r$f$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm9r$f$a;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lm9r$f$a;->c:Llqa0;

    .line 4
    .line 5
    iput-object p3, p0, Lm9r$f$a;->d:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Lm9r$f$a;->e:Ly9r;

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
    new-instance v0, Lm9r$f$a;

    .line 2
    .line 3
    iget-object v3, p0, Lm9r$f$a;->d:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v4, p0, Lm9r$f$a;->e:Ly9r;

    .line 6
    .line 7
    iget-object v1, p0, Lm9r$f$a;->b:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lm9r$f$a;->c:Llqa0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lm9r$f$a;-><init>(Landroid/content/Context;Llqa0;Lkotlin/jvm/functions/Function1;Ly9r;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lm9r$f$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lm9r$f$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lm9r$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lm9r$f$a;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const p1, 0x7f1414f2

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    new-array v4, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v5, p0, Lm9r$f$a;->b:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v5, p1, v4}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const v4, 0x7f140445

    .line 37
    .line 38
    .line 39
    new-array v6, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v5, v4, v6}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object v5, Laqa0;->a:Laqa0;

    .line 46
    .line 47
    iput v3, p0, Lm9r$f$a;->a:I

    .line 48
    .line 49
    iget-object v6, p0, Lm9r$f$a;->c:Llqa0;

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v7, Llqa0$b;

    .line 55
    .line 56
    invoke-direct {v7, p1, v4, v1, v5}, Llqa0$b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLaqa0;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v7, p0}, Llqa0;->a(Llqa0$b;Lhab;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    :goto_0
    check-cast p1, Lyqa0;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    if-ne p1, v3, :cond_3

    .line 75
    .line 76
    new-instance p1, Lo4q$c;

    .line 77
    .line 78
    new-instance v0, Ljar;

    .line 79
    .line 80
    iget-object v1, p0, Lm9r$f$a;->e:Ly9r;

    .line 81
    .line 82
    check-cast v1, Ly9r$c;

    .line 83
    .line 84
    iget-object v2, v1, Ly9r$c;->a:Ljava/lang/String;

    .line 85
    .line 86
    iget-boolean v1, v1, Ly9r$c;->b:Z

    .line 87
    .line 88
    invoke-direct {v0, v2, v1}, Ljar;-><init>(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, v0}, Lo4q$c;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lm9r$f$a;->d:Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-static {}, Lwt40;->a()V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0
.end method
