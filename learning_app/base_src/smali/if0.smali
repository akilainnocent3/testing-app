.class public final Lif0;
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
    c = "com.airbnb.lottie.compose.AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3"
    f = "animateLottieCompositionAsState.kt"
    l = {
        0x49,
        0x4e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lfxt;

.field public final synthetic e:Lxxt;

.field public final synthetic f:I

.field public final synthetic i:Z

.field public final synthetic v:F

.field public final synthetic w:Lwxt;

.field public final synthetic y:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLfxt;Lxxt;IZFLwxt;Lm6x;Lhab;)V
    .locals 1

    .line 1
    sget-object v0, Luxt;->a:Luxt;

    .line 2
    .line 3
    iput-boolean p1, p0, Lif0;->b:Z

    .line 4
    .line 5
    iput-boolean p2, p0, Lif0;->c:Z

    .line 6
    .line 7
    iput-object p3, p0, Lif0;->d:Lfxt;

    .line 8
    .line 9
    iput-object p4, p0, Lif0;->e:Lxxt;

    .line 10
    .line 11
    iput p5, p0, Lif0;->f:I

    .line 12
    .line 13
    iput-boolean p6, p0, Lif0;->i:Z

    .line 14
    .line 15
    iput p7, p0, Lif0;->v:F

    .line 16
    .line 17
    iput-object p8, p0, Lif0;->w:Lwxt;

    .line 18
    .line 19
    iput-object p9, p0, Lif0;->y:Lm6x;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p10}, Llkf0;-><init>(ILhab;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 11
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
    new-instance v0, Lif0;

    .line 2
    .line 3
    sget-object p1, Luxt;->a:Luxt;

    .line 4
    .line 5
    iget-object v9, p0, Lif0;->y:Lm6x;

    .line 6
    .line 7
    iget-boolean v1, p0, Lif0;->b:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Lif0;->c:Z

    .line 10
    .line 11
    iget-object v3, p0, Lif0;->d:Lfxt;

    .line 12
    .line 13
    iget-object v4, p0, Lif0;->e:Lxxt;

    .line 14
    .line 15
    iget v5, p0, Lif0;->f:I

    .line 16
    .line 17
    iget-boolean v6, p0, Lif0;->i:Z

    .line 18
    .line 19
    iget v7, p0, Lif0;->v:F

    .line 20
    .line 21
    iget-object v8, p0, Lif0;->w:Lwxt;

    .line 22
    .line 23
    move-object v10, p2

    .line 24
    invoke-direct/range {v0 .. v10}, Lif0;-><init>(ZZLfxt;Lxxt;IZFLwxt;Lm6x;Lhab;)V

    .line 25
    .line 26
    .line 27
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
    invoke-virtual {p0, p1, p2}, Lif0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lif0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lif0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lif0;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lif0;->d:Lfxt;

    .line 6
    .line 7
    iget-object v3, p0, Lif0;->y:Lm6x;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-boolean v6, p0, Lif0;->b:Z

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eq v1, v5, :cond_1

    .line 16
    .line 17
    if-ne v1, v4, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    if-eqz v6, :cond_3

    .line 38
    .line 39
    invoke-interface {v3}, Lyje0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    iget-boolean p1, p0, Lif0;->c:Z

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iput v5, p0, Lif0;->a:I

    .line 56
    .line 57
    invoke-static {v2, p0}, Llxt;->b(Lfxt;Llkf0;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {v3, p1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    if-nez v6, :cond_4

    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4
    invoke-interface {v2}, Lqxt;->g()F

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    sget-object p1, Luxt;->a:Luxt;

    .line 81
    .line 82
    iput v4, p0, Lif0;->a:I

    .line 83
    .line 84
    iget-object v3, p0, Lif0;->e:Lxxt;

    .line 85
    .line 86
    iget v4, p0, Lif0;->f:I

    .line 87
    .line 88
    iget-boolean v5, p0, Lif0;->i:Z

    .line 89
    .line 90
    iget v6, p0, Lif0;->v:F

    .line 91
    .line 92
    iget-object v7, p0, Lif0;->w:Lwxt;

    .line 93
    .line 94
    const/16 v10, 0x202

    .line 95
    .line 96
    move-object v9, p0

    .line 97
    invoke-static/range {v2 .. v10}, Lfxt$a;->a(Lfxt;Lxxt;IZFLwxt;FLhab;I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-ne p0, v0, :cond_5

    .line 102
    .line 103
    :goto_1
    return-object v0

    .line 104
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0
.end method
