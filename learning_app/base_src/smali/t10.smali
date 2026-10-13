.class public final Lt10;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lz00;",
        "Lhif<",
        "Ljava/lang/Object;",
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
    c = "androidx.compose.foundation.gestures.AnchoredDraggableNode$drag$2"
    f = "AnchoredDraggable.kt"
    l = {
        0x199
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Lz00;

.field public final synthetic c:Laif$a;

.field public final synthetic d:Lw10;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw10<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laif$a;Lw10;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt10;->c:Laif$a;

    .line 2
    .line 3
    iput-object p2, p0, Lt10;->d:Lw10;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lz00;

    .line 2
    .line 3
    check-cast p2, Lhif;

    .line 4
    .line 5
    check-cast p3, Lhab;

    .line 6
    .line 7
    new-instance p2, Lt10;

    .line 8
    .line 9
    iget-object v0, p0, Lt10;->c:Laif$a;

    .line 10
    .line 11
    iget-object p0, p0, Lt10;->d:Lw10;

    .line 12
    .line 13
    invoke-direct {p2, v0, p0, p3}, Lt10;-><init>(Laif$a;Lw10;Lhab;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p2, Lt10;->b:Lz00;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Lt10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lt10;->a:I

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
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lt10;->b:Lz00;

    .line 25
    .line 26
    new-instance v1, Ls10;

    .line 27
    .line 28
    iget-object v3, p0, Lt10;->d:Lw10;

    .line 29
    .line 30
    invoke-direct {v1, v3, p1}, Ls10;-><init>(Lw10;Lz00;)V

    .line 31
    .line 32
    .line 33
    iput v2, p0, Lt10;->a:I

    .line 34
    .line 35
    iget-object p1, p0, Lt10;->c:Laif$a;

    .line 36
    .line 37
    invoke-virtual {p1, v1, p0}, Laif$a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-ne p0, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method
