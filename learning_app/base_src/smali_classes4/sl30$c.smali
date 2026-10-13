.class public final Lsl30$c;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsl30;->a(Lkotlin/jvm/functions/Function0;Lsl30$a;F)V
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
    c = "com.sporty.android.compose.ui.state.ProgrammaticScroller$start$1"
    f = "ProgrammaticScroller.kt"
    l = {
        0x4f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lsl30;

.field public final synthetic d:Lsl30$a;

.field public final synthetic e:F

.field public final synthetic f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ll8s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsl30;Lsl30$a;FLkotlin/jvm/functions/Function0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsl30;",
            "Lsl30$a;",
            "F",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ll8s;",
            ">;",
            "Lhab<",
            "-",
            "Lsl30$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsl30$c;->c:Lsl30;

    .line 2
    .line 3
    iput-object p2, p0, Lsl30$c;->d:Lsl30$a;

    .line 4
    .line 5
    iput p3, p0, Lsl30$c;->e:F

    .line 6
    .line 7
    iput-object p4, p0, Lsl30$c;->f:Lkotlin/jvm/functions/Function0;

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
    new-instance v0, Lsl30$c;

    .line 2
    .line 3
    iget v3, p0, Lsl30$c;->e:F

    .line 4
    .line 5
    iget-object v4, p0, Lsl30$c;->f:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v1, p0, Lsl30$c;->c:Lsl30;

    .line 8
    .line 9
    iget-object v2, p0, Lsl30$c;->d:Lsl30$a;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lsl30$c;-><init>(Lsl30;Lsl30$a;FLkotlin/jvm/functions/Function0;Lhab;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lsl30$c;->b:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lsl30$c;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsl30$c;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsl30$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lsl30$c;->c:Lsl30;

    .line 2
    .line 3
    iget-object v1, p0, Lsl30$c;->d:Lsl30$a;

    .line 4
    .line 5
    iget-object v2, p0, Lsl30$c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lkeb;

    .line 8
    .line 9
    sget-object v3, Lneb;->a:Lneb;

    .line 10
    .line 11
    iget v4, p0, Lsl30$c;->a:I

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    if-ne v4, v6, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v5

    .line 29
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    :try_start_1
    iget-object p1, v0, Lsl30;->a:Lm9s;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    if-ne v4, v6, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Lm9s;->e()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    new-instance p0, Lray;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_4
    invoke-virtual {p1}, Lm9s;->d()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    :goto_1
    if-eqz p1, :cond_7

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    iget v4, p0, Lsl30$c;->e:F

    .line 64
    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    if-ne p1, v6, :cond_5

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    :try_start_2
    new-instance p0, Lray;

    .line 71
    .line 72
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_6
    neg-float v4, v4

    .line 77
    :goto_2
    new-instance p1, Lsl30$c$a;

    .line 78
    .line 79
    invoke-direct {p1, v0, v4, v5}, Lsl30$c$a;-><init>(Lsl30;FLhab;)V

    .line 80
    .line 81
    .line 82
    const/4 v4, 0x3

    .line 83
    invoke-static {v2, v5, v5, p1, v4}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 84
    .line 85
    .line 86
    new-instance p1, Lsl30$c$b;

    .line 87
    .line 88
    iget-object v7, p0, Lsl30$c;->f:Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    invoke-direct {p1, v0, v7, v1, v5}, Lsl30$c$b;-><init>(Lsl30;Lkotlin/jvm/functions/Function0;Lsl30$a;Lhab;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v5, v5, p1, v4}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 94
    .line 95
    .line 96
    iput-object v2, p0, Lsl30$c;->b:Ljava/lang/Object;

    .line 97
    .line 98
    iput v6, p0, Lsl30$c;->a:I

    .line 99
    .line 100
    const-wide/16 v7, 0x64

    .line 101
    .line 102
    invoke-static {v7, v8, p0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 106
    if-ne p1, v3, :cond_2

    .line 107
    .line 108
    return-object v3

    .line 109
    :catch_0
    move-exception p0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 111
    .line 112
    .line 113
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0
.end method
