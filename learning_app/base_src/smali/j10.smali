.class public final Lj10;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lejj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lejj<",
        "Ly00;",
        "Lgif<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "androidx.compose.material3.internal.AnchoredDraggableKt$animateTo$2"
    f = "AnchoredDraggable.kt"
    l = {
        0x2aa
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ly00;

.field public synthetic c:Lgif;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Li20;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li20<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:F


# direct methods
.method public constructor <init>(Li20;FLhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li20<",
            "Ljava/lang/Object;",
            ">;F",
            "Lhab<",
            "-",
            "Lj10;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj10;->e:Li20;

    .line 2
    .line 3
    iput p2, p0, Lj10;->f:F

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ly00;

    .line 2
    .line 3
    check-cast p2, Lgif;

    .line 4
    .line 5
    check-cast p4, Lhab;

    .line 6
    .line 7
    new-instance v0, Lj10;

    .line 8
    .line 9
    iget-object v1, p0, Lj10;->e:Li20;

    .line 10
    .line 11
    iget p0, p0, Lj10;->f:F

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p4}, Lj10;-><init>(Li20;FLhab;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lj10;->b:Ly00;

    .line 17
    .line 18
    iput-object p2, v0, Lj10;->c:Lgif;

    .line 19
    .line 20
    iput-object p3, v0, Lj10;->d:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lj10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lj10;->a:I

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
    goto :goto_1

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
    iget-object p1, p0, Lj10;->b:Ly00;

    .line 25
    .line 26
    iget-object v1, p0, Lj10;->c:Lgif;

    .line 27
    .line 28
    iget-object v4, p0, Lj10;->d:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v1, v4}, Lgif;->d(Ljava/lang/Object;)F

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    new-instance v1, Lsb50;

    .line 41
    .line 42
    invoke-direct {v1}, Lsb50;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lj10;->e:Li20;

    .line 46
    .line 47
    iget-object v5, v4, Li20;->j:Lw4x;

    .line 48
    .line 49
    check-cast v5, Ljsa0;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljsa0;->j()F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v5, v4, Li20;->j:Lw4x;

    .line 64
    .line 65
    check-cast v5, Ljsa0;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljsa0;->j()F

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    :goto_0
    iput v5, v1, Lsb50;->a:F

    .line 72
    .line 73
    iget-object v4, v4, Li20;->c:Lfh3;

    .line 74
    .line 75
    iget-object v4, v4, Lfh3;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Lbs90;

    .line 78
    .line 79
    iget-object v8, v4, Lbs90;->d:Lywh;

    .line 80
    .line 81
    new-instance v9, Li10;

    .line 82
    .line 83
    invoke-direct {v9, p1, v1}, Li10;-><init>(Ly00;Lsb50;)V

    .line 84
    .line 85
    .line 86
    iput-object v2, p0, Lj10;->b:Ly00;

    .line 87
    .line 88
    iput-object v2, p0, Lj10;->c:Lgif;

    .line 89
    .line 90
    iput v3, p0, Lj10;->a:I

    .line 91
    .line 92
    iget v7, p0, Lj10;->f:F

    .line 93
    .line 94
    move-object v10, p0

    .line 95
    invoke-static/range {v5 .. v10}, Lkkf0;->a(FFFLfj0;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v0, :cond_3

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0
.end method
