.class public final Laif$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laif;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Logf$b;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "androidx.compose.foundation.gestures.DragGestureNode$startListeningForEvents$1$1"
    f = "Draggable.kt"
    l = {
        0x1bb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lvb50;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lvb50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb50<",
            "Logf;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lbif;


# direct methods
.method public constructor <init>(Lvb50;Lbif;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb50<",
            "Logf;",
            ">;",
            "Lbif;",
            "Lhab<",
            "-",
            "Laif$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laif$a;->d:Lvb50;

    .line 2
    .line 3
    iput-object p2, p0, Laif$a;->e:Lbif;

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
    new-instance v0, Laif$a;

    .line 2
    .line 3
    iget-object v1, p0, Laif$a;->d:Lvb50;

    .line 4
    .line 5
    iget-object p0, p0, Laif$a;->e:Lbif;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Laif$a;-><init>(Lvb50;Lbif;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Laif$a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laif$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Laif$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Laif$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Laif$a;->b:I

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
    iget-object v1, p0, Laif$a;->a:Lvb50;

    .line 12
    .line 13
    iget-object v4, p0, Laif$a;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Laif$a;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    move-object v4, p1

    .line 35
    :goto_0
    iget-object v1, p0, Laif$a;->d:Lvb50;

    .line 36
    .line 37
    iget-object p1, v1, Lvb50;->a:Ljava/lang/Object;

    .line 38
    .line 39
    instance-of v5, p1, Logf$d;

    .line 40
    .line 41
    if-nez v5, :cond_6

    .line 42
    .line 43
    instance-of v5, p1, Logf$a;

    .line 44
    .line 45
    if-nez v5, :cond_6

    .line 46
    .line 47
    instance-of v5, p1, Logf$b;

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    check-cast p1, Logf$b;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object p1, v2

    .line 55
    :goto_1
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object p1, p0, Laif$a;->e:Lbif;

    .line 61
    .line 62
    iget-object p1, p1, Lbif;->J:Lxh5;

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    iput-object v4, p0, Laif$a;->c:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v1, p0, Laif$a;->a:Lvb50;

    .line 69
    .line 70
    iput v3, p0, Laif$a;->b:I

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lxh5;->a(Lhab;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_4

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    :goto_2
    check-cast p1, Logf;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    move-object p1, v2

    .line 83
    :goto_3
    iput-object p1, v1, Lvb50;->a:Ljava/lang/Object;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0
.end method
