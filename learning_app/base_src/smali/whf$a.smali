.class public final Lwhf$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwhf;->invoke(Ldk20;Lhab;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.DragGestureNode$initializePointerInputNode$1$1"
    f = "Draggable.kt"
    l = {
        0x21f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ldk20;

.field public final synthetic d:Lbif;

.field public final synthetic e:Lrhf;

.field public final synthetic f:Lshf;

.field public final synthetic i:Lthf;

.field public final synthetic v:Luhf;

.field public final synthetic w:Lvhf;


# direct methods
.method public constructor <init>(Ldk20;Lbif;Lrhf;Lshf;Lthf;Luhf;Lvhf;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwhf$a;->c:Ldk20;

    .line 2
    .line 3
    iput-object p2, p0, Lwhf$a;->d:Lbif;

    .line 4
    .line 5
    iput-object p3, p0, Lwhf$a;->e:Lrhf;

    .line 6
    .line 7
    iput-object p4, p0, Lwhf$a;->f:Lshf;

    .line 8
    .line 9
    iput-object p5, p0, Lwhf$a;->i:Lthf;

    .line 10
    .line 11
    iput-object p6, p0, Lwhf$a;->v:Luhf;

    .line 12
    .line 13
    iput-object p7, p0, Lwhf$a;->w:Lvhf;

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
    new-instance v0, Lwhf$a;

    .line 2
    .line 3
    iget-object v6, p0, Lwhf$a;->v:Luhf;

    .line 4
    .line 5
    iget-object v7, p0, Lwhf$a;->w:Lvhf;

    .line 6
    .line 7
    iget-object v1, p0, Lwhf$a;->c:Ldk20;

    .line 8
    .line 9
    iget-object v2, p0, Lwhf$a;->d:Lbif;

    .line 10
    .line 11
    iget-object v3, p0, Lwhf$a;->e:Lrhf;

    .line 12
    .line 13
    iget-object v4, p0, Lwhf$a;->f:Lshf;

    .line 14
    .line 15
    iget-object v5, p0, Lwhf$a;->i:Lthf;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lwhf$a;-><init>(Ldk20;Lbif;Lrhf;Lshf;Lthf;Luhf;Lvhf;Lhab;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lwhf$a;->b:Ljava/lang/Object;

    .line 22
    .line 23
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
    invoke-virtual {p0, p1, p2}, Lwhf$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwhf$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwhf$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lwhf$a;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lwhf$a;->d:Lbif;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lwhf$a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lkeb;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_3

    .line 20
    :catch_0
    move-exception v0

    .line 21
    move-object p1, v0

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
    iget-object p1, p0, Lwhf$a;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lkeb;

    .line 36
    .line 37
    :try_start_1
    iget-object v1, p0, Lwhf$a;->c:Ldk20;

    .line 38
    .line 39
    iget-object v7, v2, Lbif;->F:Ltkz;

    .line 40
    .line 41
    iget-object v8, p0, Lwhf$a;->e:Lrhf;

    .line 42
    .line 43
    iget-object v11, p0, Lwhf$a;->f:Lshf;

    .line 44
    .line 45
    iget-object v10, p0, Lwhf$a;->i:Lthf;

    .line 46
    .line 47
    iget-object v5, p0, Lwhf$a;->v:Luhf;

    .line 48
    .line 49
    iget-object v9, p0, Lwhf$a;->w:Lvhf;

    .line 50
    .line 51
    iput-object p1, p0, Lwhf$a;->b:Ljava/lang/Object;

    .line 52
    .line 53
    iput v3, p0, Lwhf$a;->a:I

    .line 54
    .line 55
    sget v3, Lqhf;->a:F

    .line 56
    .line 57
    new-instance v6, Lub50;

    .line 58
    .line 59
    invoke-direct {v6}, Lub50;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v4, Lehf;

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    invoke-direct/range {v4 .. v12}, Lehf;-><init>(Lkotlin/jvm/functions/Function0;Lub50;Ltkz;Lcjj;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v4, p0}, Lazi;->b(Ldk20;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v0, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    .line 77
    :goto_0
    if-ne p0, v0, :cond_4

    .line 78
    .line 79
    return-object v0

    .line 80
    :goto_1
    move-object v13, p1

    .line 81
    move-object p1, p0

    .line 82
    move-object p0, v13

    .line 83
    goto :goto_2

    .line 84
    :catch_1
    move-exception v0

    .line 85
    move-object p0, v0

    .line 86
    goto :goto_1

    .line 87
    :goto_2
    iget-object v0, v2, Lbif;->J:Lxh5;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    sget-object v1, Logf$a;->a:Logf$a;

    .line 92
    .line 93
    invoke-interface {v0, v1}, Lxz80;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-static {p0}, Lleb;->e(Lkeb;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_5

    .line 101
    .line 102
    :cond_4
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_5
    throw p1
.end method
