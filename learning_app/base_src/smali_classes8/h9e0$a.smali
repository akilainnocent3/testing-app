.class public final Lh9e0$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh9e0;->a(Lkotlin/jvm/functions/Function0;Lxae0;Landroidx/compose/runtime/a;I)V
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
    c = "com.sportygames.stacker.presentation.ui.component.animation.StackerAnimationKt$StackerAnimations$1$1"
    f = "StackerAnimation.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public final synthetic a:Lxae0;

.field public final synthetic b:Lcom/esotericsoftware/spine/android/b;


# direct methods
.method public constructor <init>(Lxae0;Lcom/esotericsoftware/spine/android/b;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxae0;",
            "Lcom/esotericsoftware/spine/android/b;",
            "Lhab<",
            "-",
            "Lh9e0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh9e0$a;->a:Lxae0;

    .line 2
    .line 3
    iput-object p2, p0, Lh9e0$a;->b:Lcom/esotericsoftware/spine/android/b;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 1
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
    new-instance p1, Lh9e0$a;

    .line 2
    .line 3
    iget-object v0, p0, Lh9e0$a;->a:Lxae0;

    .line 4
    .line 5
    iget-object p0, p0, Lh9e0$a;->b:Lcom/esotericsoftware/spine/android/b;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lh9e0$a;-><init>(Lxae0;Lcom/esotericsoftware/spine/android/b;Lhab;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lh9e0$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lh9e0$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lh9e0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lh9e0$a;->a:Lxae0;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    iget-object p0, p0, Lh9e0$a;->b:Lcom/esotericsoftware/spine/android/b;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eq p1, v0, :cond_4

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    if-eq p1, v0, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    if-eq p1, v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    if-eq p1, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x9

    .line 31
    .line 32
    if-eq p1, v0, :cond_0

    .line 33
    .line 34
    const/16 v0, 0xa

    .line 35
    .line 36
    if-eq p1, v0, :cond_0

    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/esotericsoftware/spine/android/b;->a()Lhj0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string p1, "Stack button press"

    .line 46
    .line 47
    invoke-virtual {p0, v1, p1, v1}, Lhj0;->m(ILjava/lang/String;Z)Lhj0$e;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/esotericsoftware/spine/android/b;->a()Lhj0;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string p1, "Complete Winning"

    .line 56
    .line 57
    invoke-virtual {p0, v1, p1, v1}, Lhj0;->m(ILjava/lang/String;Z)Lhj0$e;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p0}, Lcom/esotericsoftware/spine/android/b;->a()Lhj0;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string p1, "Game over"

    .line 66
    .line 67
    invoke-virtual {p0, v1, p1, v1}, Lhj0;->m(ILjava/lang/String;Z)Lhj0$e;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {p0}, Lcom/esotericsoftware/spine/android/b;->a()Lhj0;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string p1, "full stack"

    .line 76
    .line 77
    invoke-virtual {p0, v1, p1, v1}, Lhj0;->m(ILjava/lang/String;Z)Lhj0$e;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {p0}, Lcom/esotericsoftware/spine/android/b;->a()Lhj0;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string p1, "Start button press"

    .line 86
    .line 87
    invoke-virtual {p0, v1, p1, v1}, Lhj0;->m(ILjava/lang/String;Z)Lhj0$e;

    .line 88
    .line 89
    .line 90
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0
.end method
