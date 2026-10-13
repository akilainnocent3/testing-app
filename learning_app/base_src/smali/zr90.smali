.class public final Lzr90;
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
        "Lcs90;",
        ">;",
        "Lcs90;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "androidx.compose.material3.SheetState$animateTo$2"
    f = "SheetDefaults.kt"
    l = {
        0xf5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ly00;

.field public synthetic c:Lgif;

.field public synthetic d:Lcs90;

.field public final synthetic e:Lbs90;

.field public final synthetic f:F

.field public final synthetic i:Lywh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lywh<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbs90;FLywh;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs90;",
            "F",
            "Lywh<",
            "Ljava/lang/Float;",
            ">;",
            "Lhab<",
            "-",
            "Lzr90;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzr90;->e:Lbs90;

    .line 2
    .line 3
    iput p2, p0, Lzr90;->f:F

    .line 4
    .line 5
    iput-object p3, p0, Lzr90;->i:Lywh;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ly00;

    .line 2
    .line 3
    check-cast p2, Lgif;

    .line 4
    .line 5
    check-cast p3, Lcs90;

    .line 6
    .line 7
    check-cast p4, Lhab;

    .line 8
    .line 9
    new-instance v0, Lzr90;

    .line 10
    .line 11
    iget v1, p0, Lzr90;->f:F

    .line 12
    .line 13
    iget-object v2, p0, Lzr90;->i:Lywh;

    .line 14
    .line 15
    iget-object p0, p0, Lzr90;->e:Lbs90;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1, v2, p4}, Lzr90;-><init>(Lbs90;FLywh;Lhab;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lzr90;->b:Ly00;

    .line 21
    .line 22
    iput-object p2, v0, Lzr90;->c:Lgif;

    .line 23
    .line 24
    iput-object p3, v0, Lzr90;->d:Lcs90;

    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lzr90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lzr90;->a:I

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
    goto :goto_2

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
    iget-object p1, p0, Lzr90;->b:Ly00;

    .line 25
    .line 26
    iget-object v1, p0, Lzr90;->c:Lgif;

    .line 27
    .line 28
    iget-object v4, p0, Lzr90;->d:Lcs90;

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
    iget-object v4, p0, Lzr90;->e:Lbs90;

    .line 46
    .line 47
    iget-object v5, v4, Lbs90;->e:Li20;

    .line 48
    .line 49
    iget-object v5, v5, Li20;->j:Lw4x;

    .line 50
    .line 51
    check-cast v5, Ljsa0;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljsa0;->j()F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    :goto_0
    move v5, v4

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v4, v4, Lbs90;->e:Li20;

    .line 67
    .line 68
    iget-object v4, v4, Li20;->j:Lw4x;

    .line 69
    .line 70
    check-cast v4, Ljsa0;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljsa0;->j()F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    goto :goto_0

    .line 77
    :goto_1
    iput v5, v1, Lsb50;->a:F

    .line 78
    .line 79
    new-instance v9, Lyr90;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-direct {v9, v4, p1, v1}, Lyr90;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, Lzr90;->b:Ly00;

    .line 86
    .line 87
    iput-object v2, p0, Lzr90;->c:Lgif;

    .line 88
    .line 89
    iput v3, p0, Lzr90;->a:I

    .line 90
    .line 91
    iget v7, p0, Lzr90;->f:F

    .line 92
    .line 93
    iget-object v8, p0, Lzr90;->i:Lywh;

    .line 94
    .line 95
    move-object v10, p0

    .line 96
    invoke-static/range {v5 .. v10}, Lkkf0;->a(FFFLfj0;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v0, :cond_3

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0
.end method
