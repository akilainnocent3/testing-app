.class public final Lef0;
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
    c = "androidx.compose.animation.core.AnimateAsStateKt$animateValueAsState$3$1"
    f = "AnimateAsState.kt"
    l = {
        0x1a2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lae7;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lhd7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhd7<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lee0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lm6x;

.field public final synthetic i:Lm6x;


# direct methods
.method public constructor <init>(Lhd7;Lee0;Lm6x;Lm6x;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lef0;->d:Lhd7;

    .line 2
    .line 3
    iput-object p2, p0, Lef0;->e:Lee0;

    .line 4
    .line 5
    iput-object p3, p0, Lef0;->f:Lm6x;

    .line 6
    .line 7
    iput-object p4, p0, Lef0;->i:Lm6x;

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
    new-instance v0, Lef0;

    .line 2
    .line 3
    iget-object v3, p0, Lef0;->f:Lm6x;

    .line 4
    .line 5
    iget-object v4, p0, Lef0;->i:Lm6x;

    .line 6
    .line 7
    iget-object v1, p0, Lef0;->d:Lhd7;

    .line 8
    .line 9
    iget-object v2, p0, Lef0;->e:Lee0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lef0;-><init>(Lhd7;Lee0;Lm6x;Lm6x;Lhab;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lef0;->c:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lef0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lef0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lef0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    sget-object v0, Lneb;->a:Lneb;

    .line 3
    .line 4
    iget v1, p0, Lef0;->b:I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    iget-object v3, p0, Lef0;->d:Lhd7;

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lef0;->a:Lae7;

    .line 15
    .line 16
    iget-object v5, p0, Lef0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, Lkeb;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    const/4 p0, 0x0

    sget-object p0, Lcom/sportybet/android/limits/v2/edit/vl/gkUHO;->QuLNdiGpuaQrzxk:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 28
    return-object v2

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    iget-object p1, p0, Lef0;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lkeb;

    .line 36
    .line 37
    .line 38
    invoke-interface {v3}, Le250;->iterator()Lae7;

    .line 39
    move-result-object v1

    .line 40
    move-object v5, p1

    .line 41
    .line 42
    :goto_0
    iput-object v5, p0, Lef0;->c:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v1, p0, Lef0;->a:Lae7;

    .line 45
    .line 46
    iput v4, p0, Lef0;->b:I

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, p0}, Lae7;->b(Lhab;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    return-object v0

    .line 54
    .line 55
    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    move-result p1

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Lae7;->next()Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-interface {v3}, Le250;->h()Ljava/lang/Object;

    .line 69
    move-result-object v6

    .line 70
    .line 71
    .line 72
    invoke-static {v6}, Lfe7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v6

    .line 74
    .line 75
    if-nez v6, :cond_3

    .line 76
    move-object v8, p1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move-object v8, v6

    .line 79
    .line 80
    :goto_2
    new-instance v7, Lef0$a;

    .line 81
    .line 82
    iget-object v11, p0, Lef0;->i:Lm6x;

    .line 83
    const/4 v12, 0x0

    .line 84
    .line 85
    iget-object v9, p0, Lef0;->e:Lee0;

    .line 86
    .line 87
    iget-object v10, p0, Lef0;->f:Lm6x;

    .line 88
    .line 89
    .line 90
    invoke-direct/range {v7 .. v12}, Lef0$a;-><init>(Ljava/lang/Object;Lee0;Lm6x;Lm6x;Lhab;)V

    .line 91
    const/4 p1, 0x3

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v2, v2, v7, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    return-object p0
.end method
