.class public final Lbma$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbma;->a(DILandroidx/compose/runtime/a;Ljava/lang/String;)V
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
    c = "com.sportygames.crash.components.ComposeGameHeaderKt$CashAddRemoveAnimation$1$1"
    f = "ComposeGameHeader.kt"
    l = {
        0x1d3,
        0x1d4
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:F

.field public b:I

.field public final synthetic c:D

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lee0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee0<",
            "Ljava/lang/Float;",
            "Lrj0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(DLjava/lang/String;Lee0;Lm6x;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/lang/String;",
            "Lee0<",
            "Ljava/lang/Float;",
            "Lrj0;",
            ">;",
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lhab<",
            "-",
            "Lbma$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lbma$a;->c:D

    .line 2
    .line 3
    iput-object p3, p0, Lbma$a;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lbma$a;->e:Lee0;

    .line 6
    .line 7
    iput-object p5, p0, Lbma$a;->f:Lm6x;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Llkf0;-><init>(ILhab;)V

    .line 11
    .line 12
    .line 13
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
    new-instance v0, Lbma$a;

    .line 2
    .line 3
    iget-object v4, p0, Lbma$a;->e:Lee0;

    .line 4
    .line 5
    iget-object v5, p0, Lbma$a;->f:Lm6x;

    .line 6
    .line 7
    iget-wide v1, p0, Lbma$a;->c:D

    .line 8
    .line 9
    iget-object v3, p0, Lbma$a;->d:Ljava/lang/String;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lbma$a;-><init>(DLjava/lang/String;Lee0;Lm6x;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lbma$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbma$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbma$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lbma$a;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object v10, p0

    .line 18
    goto :goto_4

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    iget v1, p0, Lbma$a;->a:F

    .line 26
    .line 27
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object v10, p0

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-wide v5, p0, Lbma$a;->c:D

    .line 36
    .line 37
    const-wide/16 v7, 0x0

    .line 38
    .line 39
    cmpl-double p1, v5, v7

    .line 40
    .line 41
    if-lez p1, :cond_6

    .line 42
    .line 43
    iget-object p1, p0, Lbma$a;->d:Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "up"

    .line 46
    .line 47
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    const/high16 p1, -0x3c6a0000    # -300.0f

    .line 54
    .line 55
    :goto_0
    move v1, p1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/high16 p1, 0x43960000    # 300.0f

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    new-instance v6, Ljava/lang/Float;

    .line 61
    .line 62
    invoke-direct {v6, v1}, Ljava/lang/Float;-><init>(F)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    const/4 v5, 0x6

    .line 67
    const/16 v7, 0x898

    .line 68
    .line 69
    invoke-static {v7, p1, v2, v5}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iput v1, p0, Lbma$a;->a:F

    .line 74
    .line 75
    iput v4, p0, Lbma$a;->b:I

    .line 76
    .line 77
    iget-object v5, p0, Lbma$a;->e:Lee0;

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    const/16 v11, 0xc

    .line 82
    .line 83
    move-object v10, p0

    .line 84
    invoke-static/range {v5 .. v11}, Lee0;->a(Lee0;Ljava/lang/Object;Lfj0;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lhab;I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v0, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    :goto_2
    iput v1, v10, Lbma$a;->a:F

    .line 92
    .line 93
    iput v3, v10, Lbma$a;->b:I

    .line 94
    .line 95
    const-wide/16 p0, 0x384

    .line 96
    .line 97
    invoke-static {p0, p1, v10}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-ne p0, v0, :cond_5

    .line 102
    .line 103
    :goto_3
    return-object v0

    .line 104
    :cond_5
    :goto_4
    iget-object p0, v10, Lbma$a;->f:Lm6x;

    .line 105
    .line 106
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-interface {p0, p1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0
.end method
