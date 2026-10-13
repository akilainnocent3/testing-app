.class public final Lc940;
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
    c = "com.sportygames.refscall.presentation.ui.RCPointerViewKt$RCPointerView$4$1"
    f = "RCPointerView.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public final synthetic a:Lx840$a;

.field public final synthetic b:Lw4x;

.field public final synthetic c:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx840$a;Lw4x;Lm6x;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx840$a;",
            "Lw4x;",
            "Lm6x<",
            "Ljava/lang/Float;",
            ">;",
            "Lhab<",
            "-",
            "Lc940;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc940;->a:Lx840$a;

    .line 2
    .line 3
    iput-object p2, p0, Lc940;->b:Lw4x;

    .line 4
    .line 5
    iput-object p3, p0, Lc940;->c:Lm6x;

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
    new-instance p1, Lc940;

    .line 2
    .line 3
    iget-object v0, p0, Lc940;->b:Lw4x;

    .line 4
    .line 5
    iget-object v1, p0, Lc940;->c:Lm6x;

    .line 6
    .line 7
    iget-object p0, p0, Lc940;->a:Lx840$a;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lc940;-><init>(Lx840$a;Lw4x;Lm6x;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lc940;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lc940;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lc940;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lx840$c;->a:Lx840$c;

    .line 7
    .line 8
    iget-object v0, p0, Lc940;->a:Lx840$a;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    instance-of p1, v0, Lx840$b;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lc940;->b:Lw4x;

    .line 23
    .line 24
    invoke-interface {p1}, Lw4x;->j()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v2, 0x43b40000    # 360.0f

    .line 29
    .line 30
    cmpl-float v1, v1, v2

    .line 31
    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Lw4x;->j()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    rem-float/2addr v1, v2

    .line 39
    :goto_0
    sub-float v1, v2, v1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-interface {p1}, Lw4x;->j()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    invoke-interface {p1}, Lw4x;->j()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-float/2addr p1, v1

    .line 52
    add-float/2addr p1, v2

    .line 53
    check-cast v0, Lx840$b;

    .line 54
    .line 55
    iget v0, v0, Lx840$b;->a:F

    .line 56
    .line 57
    add-float/2addr p1, v0

    .line 58
    new-instance v1, Ljava/lang/Float;

    .line 59
    .line 60
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 61
    .line 62
    .line 63
    :goto_2
    iget-object p0, p0, Lc940;->c:Lm6x;

    .line 64
    .line 65
    invoke-interface {p0, v1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method
