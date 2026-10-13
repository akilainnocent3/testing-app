.class public final Ltu80;
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
    c = "androidx.compose.material3.SelectableChipElevation$animateElevation$2$1"
    f = "Chip.kt"
    l = {
        0xa02,
        0xa04
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lee0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee0<",
            "Lzff;",
            "Lrj0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:F

.field public final synthetic d:Z

.field public final synthetic e:Lp4p;

.field public final synthetic f:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Lp4p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lee0;FZLp4p;Lm6x;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lee0<",
            "Lzff;",
            "Lrj0;",
            ">;FZ",
            "Lp4p;",
            "Lm6x<",
            "Lp4p;",
            ">;",
            "Lhab<",
            "-",
            "Ltu80;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltu80;->b:Lee0;

    .line 2
    .line 3
    iput p2, p0, Ltu80;->c:F

    .line 4
    .line 5
    iput-boolean p3, p0, Ltu80;->d:Z

    .line 6
    .line 7
    iput-object p4, p0, Ltu80;->e:Lp4p;

    .line 8
    .line 9
    iput-object p5, p0, Ltu80;->f:Lm6x;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Llkf0;-><init>(ILhab;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 7
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
    new-instance v0, Ltu80;

    .line 2
    .line 3
    iget-object v4, p0, Ltu80;->e:Lp4p;

    .line 4
    .line 5
    iget-object v5, p0, Ltu80;->f:Lm6x;

    .line 6
    .line 7
    iget-object v1, p0, Ltu80;->b:Lee0;

    .line 8
    .line 9
    iget v2, p0, Ltu80;->c:F

    .line 10
    .line 11
    iget-boolean v3, p0, Ltu80;->d:Z

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Ltu80;-><init>(Lee0;FZLp4p;Lm6x;Lhab;)V

    .line 15
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
    invoke-virtual {p0, p1, p2}, Ltu80;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltu80;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltu80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Ltu80;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Ltu80;->e:Lp4p;

    .line 6
    .line 7
    iget-object v3, p0, Ltu80;->f:Lm6x;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v5, :cond_1

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Ltu80;->b:Lee0;

    .line 33
    .line 34
    iget-object v1, p1, Lee0;->e:Lm6x;

    .line 35
    .line 36
    check-cast v1, Lnsa0;

    .line 37
    .line 38
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lzff;

    .line 43
    .line 44
    iget v1, v1, Lzff;->a:F

    .line 45
    .line 46
    iget v6, p0, Ltu80;->c:F

    .line 47
    .line 48
    invoke-static {v1, v6}, Lzff;->b(FF)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    iget-boolean v1, p0, Ltu80;->d:Z

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    new-instance v1, Lzff;

    .line 59
    .line 60
    invoke-direct {v1, v6}, Lzff;-><init>(F)V

    .line 61
    .line 62
    .line 63
    iput v5, p0, Ltu80;->a:I

    .line 64
    .line 65
    invoke-virtual {p1, p0, v1}, Lee0;->f(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v0, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-interface {v3}, Lyje0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lp4p;

    .line 77
    .line 78
    iput v4, p0, Ltu80;->a:I

    .line 79
    .line 80
    invoke-static {p1, v6, v1, v2, p0}, Lg5g;->a(Lee0;FLp4p;Lp4p;Ljab;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v0, :cond_4

    .line 85
    .line 86
    :goto_1
    return-object v0

    .line 87
    :cond_4
    :goto_2
    invoke-interface {v3, v2}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0
.end method
