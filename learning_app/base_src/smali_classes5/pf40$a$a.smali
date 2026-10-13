.class public final Lpf40$a$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpf40$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.sportybet.android.instantwin.presentation.racingsettlement.component.RacingSettlementMatchTrackerKt$Animation$3$1$1"
    f = "RacingSettlementMatchTracker.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lonn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lonn<",
            "Lrnn<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lbta0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbta0<",
            "Ljava/lang/Integer;",
            "Lee0<",
            "Ljava/lang/Float;",
            "Lrj0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic i:Lbta0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbta0<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic v:Lj6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj6x<",
            "Lse40;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic w:Lc5x;


# direct methods
.method public constructor <init>(Lonn;Lbta0;FFFLbta0;Lj6x;Lc5x;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lonn<",
            "+",
            "Lrnn<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lbta0<",
            "Ljava/lang/Integer;",
            "Lee0<",
            "Ljava/lang/Float;",
            "Lrj0;",
            ">;>;FFF",
            "Lbta0<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lj6x<",
            "Lse40;",
            ">;",
            "Lc5x;",
            "Lhab<",
            "-",
            "Lpf40$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpf40$a$a;->b:Lonn;

    .line 2
    .line 3
    iput-object p2, p0, Lpf40$a$a;->c:Lbta0;

    .line 4
    .line 5
    iput p3, p0, Lpf40$a$a;->d:F

    .line 6
    .line 7
    iput p4, p0, Lpf40$a$a;->e:F

    .line 8
    .line 9
    iput p5, p0, Lpf40$a$a;->f:F

    .line 10
    .line 11
    iput-object p6, p0, Lpf40$a$a;->i:Lbta0;

    .line 12
    .line 13
    iput-object p7, p0, Lpf40$a$a;->v:Lj6x;

    .line 14
    .line 15
    iput-object p8, p0, Lpf40$a$a;->w:Lc5x;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Llkf0;-><init>(ILhab;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 10
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
    new-instance v0, Lpf40$a$a;

    .line 2
    .line 3
    iget-object v7, p0, Lpf40$a$a;->v:Lj6x;

    .line 4
    .line 5
    iget-object v8, p0, Lpf40$a$a;->w:Lc5x;

    .line 6
    .line 7
    iget-object v1, p0, Lpf40$a$a;->b:Lonn;

    .line 8
    .line 9
    iget-object v2, p0, Lpf40$a$a;->c:Lbta0;

    .line 10
    .line 11
    iget v3, p0, Lpf40$a$a;->d:F

    .line 12
    .line 13
    iget v4, p0, Lpf40$a$a;->e:F

    .line 14
    .line 15
    iget v5, p0, Lpf40$a$a;->f:F

    .line 16
    .line 17
    iget-object v6, p0, Lpf40$a$a;->i:Lbta0;

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lpf40$a$a;-><init>(Lonn;Lbta0;FFFLbta0;Lj6x;Lc5x;Lhab;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lpf40$a$a;->a:Ljava/lang/Object;

    .line 24
    .line 25
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
    invoke-virtual {p0, p1, p2}, Lpf40$a$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpf40$a$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpf40$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lpf40$a$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkeb;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lpf40$a$a;->b:Lonn;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lrnn;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-static {v2, p1}, Lec8;->w(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->G0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    new-instance v2, Lpf40$a$a$a;

    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    iget-object v3, p0, Lpf40$a$a;->c:Lbta0;

    .line 73
    .line 74
    iget-object v5, p0, Lpf40$a$a;->b:Lonn;

    .line 75
    .line 76
    iget v6, p0, Lpf40$a$a;->d:F

    .line 77
    .line 78
    iget v7, p0, Lpf40$a$a;->e:F

    .line 79
    .line 80
    iget v8, p0, Lpf40$a$a;->f:F

    .line 81
    .line 82
    iget-object v9, p0, Lpf40$a$a;->i:Lbta0;

    .line 83
    .line 84
    iget-object v10, p0, Lpf40$a$a;->v:Lj6x;

    .line 85
    .line 86
    iget-object v11, p0, Lpf40$a$a;->w:Lc5x;

    .line 87
    .line 88
    invoke-direct/range {v2 .. v12}, Lpf40$a$a$a;-><init>(Lbta0;ILonn;FFFLbta0;Lj6x;Lc5x;Lhab;)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x3

    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-static {v0, v3, v3, v2, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0
.end method
