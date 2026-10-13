.class public final Lf5i$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf5i;->a(Ljava/lang/String;ZLyc8;Lpmg0;Ljava/lang/String;Landroidx/compose/runtime/a;II)V
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
    c = "com.sportybet.android.instantwin.presentation.compose.flipscore.FlipScoreTextKt$FlipScoreText$1$1"
    f = "FlipScoreText.kt"
    l = {
        0x32
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lw4x;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lm6x;Lm6x;Lw4x;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lm6x<",
            "Ljava/lang/String;",
            ">;",
            "Lm6x<",
            "Ljava/lang/String;",
            ">;",
            "Lw4x;",
            "Lhab<",
            "-",
            "Lf5i$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lf5i$a;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Lf5i$a;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lf5i$a;->d:Lm6x;

    .line 6
    .line 7
    iput-object p4, p0, Lf5i$a;->e:Lm6x;

    .line 8
    .line 9
    iput-object p5, p0, Lf5i$a;->f:Lw4x;

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
    new-instance v0, Lf5i$a;

    .line 2
    .line 3
    iget-object v4, p0, Lf5i$a;->e:Lm6x;

    .line 4
    .line 5
    iget-object v5, p0, Lf5i$a;->f:Lw4x;

    .line 6
    .line 7
    iget-boolean v1, p0, Lf5i$a;->b:Z

    .line 8
    .line 9
    iget-object v2, p0, Lf5i$a;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lf5i$a;->d:Lm6x;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lf5i$a;-><init>(ZLjava/lang/String;Lm6x;Lm6x;Lw4x;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lf5i$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lf5i$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lf5i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v7, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v0, p0, Lf5i$a;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    iget-object v9, p0, Lf5i$a;->f:Lw4x;

    .line 9
    .line 10
    iget-object v10, p0, Lf5i$a;->d:Lm6x;

    .line 11
    .line 12
    iget-object v11, p0, Lf5i$a;->c:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lf5i$a;->b:Z

    .line 32
    .line 33
    iget-object v3, p0, Lf5i$a;->e:Lm6x;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v10, v11}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, v11}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v9, v8}, Lw4x;->A(F)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    invoke-interface {v3}, Lyje0;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    invoke-interface {v3}, Lyje0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v10, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    const/4 v4, 0x6

    .line 72
    const/16 v6, 0x384

    .line 73
    .line 74
    invoke-static {v6, v0, v1, v4}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v4, Le5i;

    .line 79
    .line 80
    invoke-direct {v4, v11, v9, v3}, Le5i;-><init>(Ljava/lang/String;Lw4x;Lm6x;)V

    .line 81
    .line 82
    .line 83
    iput v2, p0, Lf5i$a;->a:I

    .line 84
    .line 85
    move-object v3, v0

    .line 86
    const/4 v0, 0x0

    .line 87
    const/high16 v1, 0x43340000    # 180.0f

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v6, 0x4

    .line 91
    move-object v5, p0

    .line 92
    invoke-static/range {v0 .. v6}, Lkkf0;->c(FFFLfj0;Lkotlin/jvm/functions/Function2;Lhab;I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-ne v0, v7, :cond_3

    .line 97
    .line 98
    return-object v7

    .line 99
    :cond_3
    :goto_0
    invoke-interface {v10, v11}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v9, v8}, Lw4x;->A(F)V

    .line 103
    .line 104
    .line 105
    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object v0
.end method
