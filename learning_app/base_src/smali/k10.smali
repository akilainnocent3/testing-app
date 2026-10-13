.class public final Lk10;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lejj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lejj<",
        "Lz00;",
        "Lhif<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "androidx.compose.foundation.gestures.AnchoredDraggableKt$animateTo$4"
    f = "AnchoredDraggable.kt"
    l = {
        0x53e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Lz00;

.field public synthetic c:Lhif;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lo20;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo20<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lfj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfj0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo20;Lfj0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo20<",
            "Ljava/lang/Object;",
            ">;",
            "Lfj0<",
            "Ljava/lang/Float;",
            ">;",
            "Lhab<",
            "-",
            "Lk10;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk10;->e:Lo20;

    .line 2
    .line 3
    iput-object p2, p0, Lk10;->f:Lfj0;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lz00;

    .line 2
    .line 3
    check-cast p2, Lhif;

    .line 4
    .line 5
    check-cast p4, Lhab;

    .line 6
    .line 7
    new-instance v0, Lk10;

    .line 8
    .line 9
    iget-object v1, p0, Lk10;->e:Lo20;

    .line 10
    .line 11
    iget-object p0, p0, Lk10;->f:Lfj0;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p4}, Lk10;-><init>(Lo20;Lfj0;Lhab;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lk10;->b:Lz00;

    .line 17
    .line 18
    iput-object p2, v0, Lk10;->c:Lhif;

    .line 19
    .line 20
    iput-object p3, v0, Lk10;->d:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lk10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lk10;->a:I

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
    goto :goto_0

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
    iget-object v5, p0, Lk10;->b:Lz00;

    .line 25
    .line 26
    iget-object v6, p0, Lk10;->c:Lhif;

    .line 27
    .line 28
    iget-object v7, p0, Lk10;->d:Ljava/lang/Object;

    .line 29
    .line 30
    move p1, v3

    .line 31
    iget-object v3, p0, Lk10;->e:Lo20;

    .line 32
    .line 33
    iget-object v1, v3, Lo20;->k:Lw4x;

    .line 34
    .line 35
    check-cast v1, Ljsa0;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljsa0;->j()F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iput-object v2, p0, Lk10;->b:Lz00;

    .line 42
    .line 43
    iput-object v2, p0, Lk10;->c:Lhif;

    .line 44
    .line 45
    iput p1, p0, Lk10;->a:I

    .line 46
    .line 47
    iget-object v8, p0, Lk10;->f:Lfj0;

    .line 48
    .line 49
    move-object v9, p0

    .line 50
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/gestures/a;->d(Lo20;FLz00;Lhif;Ljava/lang/Object;Lfj0;Llkf0;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-ne p0, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0
.end method
