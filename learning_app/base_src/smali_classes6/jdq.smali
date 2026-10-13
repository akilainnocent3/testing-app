.class public final Ljdq;
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
    c = "com.sportybet.feature.luckynumber.shared.presentation.LNBottomSheetKt$LNBottomSheet$dismissWithAnimation$1"
    f = "LNBottomSheet.kt"
    l = {
        0x94
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lo20;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo20<",
            "Ltdq;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Z

.field public final synthetic d:Lc5x;

.field public final synthetic e:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Lodq;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic v:Lm6x;


# direct methods
.method public constructor <init>(Lo20;ZLc5x;Lm6x;Lm6x;Lm6x;Lm6x;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljdq;->b:Lo20;

    .line 2
    .line 3
    iput-boolean p2, p0, Ljdq;->c:Z

    .line 4
    .line 5
    iput-object p3, p0, Ljdq;->d:Lc5x;

    .line 6
    .line 7
    iput-object p4, p0, Ljdq;->e:Lm6x;

    .line 8
    .line 9
    iput-object p5, p0, Ljdq;->f:Lm6x;

    .line 10
    .line 11
    iput-object p6, p0, Ljdq;->i:Lm6x;

    .line 12
    .line 13
    iput-object p7, p0, Ljdq;->v:Lm6x;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Llkf0;-><init>(ILhab;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 9
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
    new-instance v0, Ljdq;

    .line 2
    .line 3
    iget-object v6, p0, Ljdq;->i:Lm6x;

    .line 4
    .line 5
    iget-object v7, p0, Ljdq;->v:Lm6x;

    .line 6
    .line 7
    iget-object v1, p0, Ljdq;->b:Lo20;

    .line 8
    .line 9
    iget-boolean v2, p0, Ljdq;->c:Z

    .line 10
    .line 11
    iget-object v3, p0, Ljdq;->d:Lc5x;

    .line 12
    .line 13
    iget-object v4, p0, Ljdq;->e:Lm6x;

    .line 14
    .line 15
    iget-object v5, p0, Ljdq;->f:Lm6x;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Ljdq;-><init>(Lo20;ZLc5x;Lm6x;Lm6x;Lm6x;Lm6x;Lhab;)V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0, p1, p2}, Ljdq;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljdq;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljdq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Ljdq;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Ljdq;->d:Lc5x;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v3}, Lc5x;->D()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-lez p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Ljdq;->b:Lo20;

    .line 33
    .line 34
    iget-object v1, p1, Lo20;->j:Lw4x;

    .line 35
    .line 36
    check-cast v1, Ljsa0;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljsa0;->j()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    sget-object v1, Ltdq;->a:Ltdq;

    .line 49
    .line 50
    iput v4, p0, Ljdq;->a:I

    .line 51
    .line 52
    invoke-static {p1, v1, p0}, Landroidx/compose/foundation/gestures/a;->e(Lo20;Ljava/lang/Object;Ljab;)Ljava/lang/Object;

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
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    iget-object v0, p0, Ljdq;->e:Lm6x;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Ljdq;->f:Lm6x;

    .line 67
    .line 68
    invoke-interface {p1, v2}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-interface {v3, p1}, Lc5x;->k(I)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lodq;->a:Lodq;

    .line 76
    .line 77
    iget-object v0, p0, Ljdq;->i:Lm6x;

    .line 78
    .line 79
    invoke-interface {v0, p1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-boolean p1, p0, Ljdq;->c:Z

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    iget-object p0, p0, Ljdq;->v:Lm6x;

    .line 87
    .line 88
    invoke-interface {p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0
.end method
