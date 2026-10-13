.class public final Lsmu$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsmu;->f(Landroidx/compose/ui/d;Llzj0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
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
    c = "com.sportygames.wheelanddeal.ui.LuckyWheelScreenKt$SpinRing$1$1"
    f = "LuckyWheelScreen.kt"
    l = {
        0x92
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Llzj0;

.field public final synthetic c:Ltzh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltzh0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lw4x;


# direct methods
.method public constructor <init>(Llzj0;Ltzh0;Lkotlin/jvm/functions/Function1;Lw4x;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llzj0;",
            "Ltzh0<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lw4x;",
            "Lhab<",
            "-",
            "Lsmu$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsmu$a;->b:Llzj0;

    .line 2
    .line 3
    iput-object p2, p0, Lsmu$a;->c:Ltzh0;

    .line 4
    .line 5
    iput-object p3, p0, Lsmu$a;->d:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Lsmu$a;->e:Lw4x;

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
    new-instance v0, Lsmu$a;

    .line 2
    .line 3
    iget-object v3, p0, Lsmu$a;->d:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v4, p0, Lsmu$a;->e:Lw4x;

    .line 6
    .line 7
    iget-object v1, p0, Lsmu$a;->b:Llzj0;

    .line 8
    .line 9
    iget-object v2, p0, Lsmu$a;->c:Ltzh0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lsmu$a;-><init>(Llzj0;Ltzh0;Lkotlin/jvm/functions/Function1;Lw4x;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lsmu$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsmu$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsmu$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lsmu$a;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lsmu$a;->e:Lw4x;

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
    move-object v10, p0

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
    return-object v2

    .line 24
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lsmu$a;->b:Llzj0;

    .line 28
    .line 29
    instance-of v1, p1, Llzj0$a;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    check-cast p1, Llzj0$a;

    .line 34
    .line 35
    iget p0, p1, Llzj0$a;->b:F

    .line 36
    .line 37
    invoke-interface {v4, p0}, Lw4x;->A(F)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    instance-of v1, p1, Llzj0$b;

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    check-cast p1, Llzj0$b;

    .line 46
    .line 47
    iget v5, p1, Llzj0$b;->b:F

    .line 48
    .line 49
    iget v6, p1, Llzj0$b;->c:F

    .line 50
    .line 51
    new-instance v9, Lrmu;

    .line 52
    .line 53
    invoke-direct {v9, v4}, Lrmu;-><init>(Lw4x;)V

    .line 54
    .line 55
    .line 56
    iput v3, p0, Lsmu$a;->a:I

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    iget-object v8, p0, Lsmu$a;->c:Ltzh0;

    .line 60
    .line 61
    const/4 v11, 0x4

    .line 62
    move-object v10, p0

    .line 63
    invoke-static/range {v5 .. v11}, Lkkf0;->c(FFFLfj0;Lkotlin/jvm/functions/Function2;Lhab;I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v0, :cond_3

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    :goto_0
    invoke-interface {v4}, Lw4x;->j()F

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    new-instance p1, Ljava/lang/Float;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 77
    .line 78
    .line 79
    iget-object p0, v10, Lsmu$a;->d:Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_4
    invoke-static {}, Lwt40;->a()V

    .line 88
    .line 89
    .line 90
    return-object v2
.end method
