.class public final Lhld$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhld;->a(Lyc80;FLhab;)Ljava/lang/Object;
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
        "Ljava/lang/Float;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "androidx.compose.foundation.gestures.DefaultFlingBehavior$performFling$2"
    f = "Scrollable.kt"
    l = {
        0x3d5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lsb50;

.field public b:Lij0;

.field public c:I

.field public final synthetic d:F

.field public final synthetic e:Lhld;

.field public final synthetic f:Lyc80;


# direct methods
.method public constructor <init>(FLhld;Lyc80;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lhld;",
            "Lyc80;",
            "Lhab<",
            "-",
            "Lhld$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lhld$a;->d:F

    .line 2
    .line 3
    iput-object p2, p0, Lhld$a;->e:Lhld;

    .line 4
    .line 5
    iput-object p3, p0, Lhld$a;->f:Lyc80;

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
    new-instance p1, Lhld$a;

    .line 2
    .line 3
    iget-object v0, p0, Lhld$a;->e:Lhld;

    .line 4
    .line 5
    iget-object v1, p0, Lhld$a;->f:Lyc80;

    .line 6
    .line 7
    iget p0, p0, Lhld$a;->d:F

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lhld$a;-><init>(FLhld;Lyc80;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lhld$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhld$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhld$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lhld$a;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lhld$a;->b:Lij0;

    .line 11
    .line 12
    iget-object p0, p0, Lhld$a;->a:Lsb50;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
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
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget p1, p0, Lhld$a;->d:F

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/high16 v3, 0x3f800000    # 1.0f

    .line 35
    .line 36
    cmpl-float v1, v1, v3

    .line 37
    .line 38
    if-lez v1, :cond_3

    .line 39
    .line 40
    new-instance v1, Lsb50;

    .line 41
    .line 42
    invoke-direct {v1}, Lsb50;-><init>()V

    .line 43
    .line 44
    .line 45
    iput p1, v1, Lsb50;->a:F

    .line 46
    .line 47
    new-instance v3, Lsb50;

    .line 48
    .line 49
    invoke-direct {v3}, Lsb50;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const/16 v5, 0x1c

    .line 54
    .line 55
    invoke-static {v4, p1, v5}, Lkj0;->a(FFI)Lij0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :try_start_1
    iget-object v4, p0, Lhld$a;->e:Lhld;

    .line 60
    .line 61
    iget-object v5, v4, Lhld;->a:Lxcd;

    .line 62
    .line 63
    iget-object v6, p0, Lhld$a;->f:Lyc80;

    .line 64
    .line 65
    new-instance v7, Lgld;

    .line 66
    .line 67
    invoke-direct {v7, v3, v6, v1, v4}, Lgld;-><init>(Lsb50;Lyc80;Lsb50;Lhld;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lhld$a;->a:Lsb50;

    .line 71
    .line 72
    iput-object p1, p0, Lhld$a;->b:Lij0;

    .line 73
    .line 74
    iput v2, p0, Lhld$a;->c:I

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-static {p1, v5, v2, v7, p0}, Lkkf0;->d(Lij0;Lxcd;ZLkotlin/jvm/functions/Function1;Ljab;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    if-ne p0, v0, :cond_2

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_2
    move-object p0, v1

    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-object v0, p1

    .line 87
    move-object p0, v1

    .line 88
    :catch_1
    invoke-virtual {v0}, Lij0;->b()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iput p1, p0, Lsb50;->a:F

    .line 99
    .line 100
    :goto_0
    iget p1, p0, Lsb50;->a:F

    .line 101
    .line 102
    :cond_3
    new-instance p0, Ljava/lang/Float;

    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 105
    .line 106
    .line 107
    return-object p0
.end method
