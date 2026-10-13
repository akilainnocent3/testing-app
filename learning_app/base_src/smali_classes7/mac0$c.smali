.class public final Lmac0$c;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmac0;->a(Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFJZJZZIZLtac0;Ltac0;Landroidx/compose/runtime/a;IIII)V
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
    c = "com.sportygames.multilevel.sportycar.components.SportyCarMultiplierSpineKt$SportyCarMultiplierSpine$3$3$1"
    f = "SportyCarMultiplierSpine.kt"
    l = {
        0xd5
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:F

.field public final synthetic c:Z

.field public final synthetic d:Lw4x;


# direct methods
.method public constructor <init>(FZLw4x;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FZ",
            "Lw4x;",
            "Lhab<",
            "-",
            "Lmac0$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lmac0$c;->b:F

    .line 2
    .line 3
    iput-boolean p2, p0, Lmac0$c;->c:Z

    .line 4
    .line 5
    iput-object p3, p0, Lmac0$c;->d:Lw4x;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 2
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
    new-instance p1, Lmac0$c;

    .line 2
    .line 3
    iget-boolean v0, p0, Lmac0$c;->c:Z

    .line 4
    .line 5
    iget-object v1, p0, Lmac0$c;->d:Lw4x;

    .line 6
    .line 7
    iget p0, p0, Lmac0$c;->b:F

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lmac0$c;-><init>(FZLw4x;Lhab;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lmac0$c;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmac0$c;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmac0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lmac0$c;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lmac0$c;->d:Lw4x;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lmac0;->a:Llhi;

    .line 28
    .line 29
    iget p1, p0, Lmac0$c;->b:F

    .line 30
    .line 31
    invoke-interface {v4, p1}, Lw4x;->A(F)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-boolean p1, p0, Lmac0$c;->c:Z

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    sget-object p1, Lmac0;->a:Llhi;

    .line 39
    .line 40
    invoke-interface {v4}, Lw4x;->j()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    cmpl-float p1, p1, v2

    .line 45
    .line 46
    if-lez p1, :cond_3

    .line 47
    .line 48
    iput v3, p0, Lmac0$c;->a:I

    .line 49
    .line 50
    const-wide/16 v5, 0x64

    .line 51
    .line 52
    invoke-static {v5, v6, p0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_1
    sget-object p1, Lmac0;->a:Llhi;

    .line 60
    .line 61
    invoke-interface {v4}, Lw4x;->j()F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/high16 v1, 0x42c80000    # 100.0f

    .line 66
    .line 67
    sub-float/2addr p1, v1

    .line 68
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-interface {v4, p1}, Lw4x;->A(F)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0
.end method
