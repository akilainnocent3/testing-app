.class public final Lv10;
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
    c = "androidx.compose.foundation.gestures.AnchoredDraggableNode$fling$2"
    f = "AnchoredDraggable.kt"
    l = {
        0x1d6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lw10;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw10<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lsb50;

.field public final synthetic e:F


# direct methods
.method public constructor <init>(Lw10;Lsb50;FLhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw10<",
            "Ljava/lang/Object;",
            ">;",
            "Lsb50;",
            "F",
            "Lhab<",
            "-",
            "Lv10;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv10;->c:Lw10;

    .line 2
    .line 3
    iput-object p2, p0, Lv10;->d:Lsb50;

    .line 4
    .line 5
    iput p3, p0, Lv10;->e:F

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    new-instance p2, Lv10;

    .line 8
    .line 9
    iget-object v0, p0, Lv10;->d:Lsb50;

    .line 10
    .line 11
    iget v1, p0, Lv10;->e:F

    .line 12
    .line 13
    iget-object p0, p0, Lv10;->c:Lw10;

    .line 14
    .line 15
    invoke-direct {p2, p0, v0, v1, p3}, Lv10;-><init>(Lw10;Lsb50;FLhab;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p2, Lv10;->b:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Lv10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lv10;->a:I

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
    iget-object p0, p0, Lv10;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lsb50;

    .line 14
    .line 15
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lv10;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lz00;

    .line 31
    .line 32
    new-instance v1, Lv10$a;

    .line 33
    .line 34
    iget-object v4, p0, Lv10;->c:Lw10;

    .line 35
    .line 36
    invoke-direct {v1, v4, p1}, Lv10$a;-><init>(Lw10;Lz00;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v4, Lw10;->S:Ll4i;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object v2, p0, Lv10;->d:Lsb50;

    .line 44
    .line 45
    iput-object v2, p0, Lv10;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iput v3, p0, Lv10;->a:I

    .line 48
    .line 49
    iget v3, p0, Lv10;->e:F

    .line 50
    .line 51
    invoke-interface {p1, v1, v3, p0}, Ll4i;->a(Lyc80;FLhab;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    move-object p0, v2

    .line 59
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lsb50;->a:F

    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_3
    const-string p0, "resolvedFlingBehavior"

    .line 71
    .line 72
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v2
.end method
