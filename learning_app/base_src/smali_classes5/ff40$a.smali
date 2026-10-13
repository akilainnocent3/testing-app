.class public final Lff40$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lff40;->a(Lonn;Lonn;ZLandroidx/compose/runtime/a;I)V
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
    c = "com.sportybet.android.instantwin.presentation.racingsettlement.component.RacingSettlementCurrentRankingKt$RacingSettlementCurrentRanking$1$4$1"
    f = "RacingSettlementCurrentRanking.kt"
    l = {
        0xb1
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:Lonn;
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

.field public final synthetic d:Lbta0;
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

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic i:F


# direct methods
.method public constructor <init>(ZLonn;Lbta0;FFFLhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
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
            "Lhab<",
            "-",
            "Lff40$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lff40$a;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Lff40$a;->c:Lonn;

    .line 4
    .line 5
    iput-object p3, p0, Lff40$a;->d:Lbta0;

    .line 6
    .line 7
    iput p4, p0, Lff40$a;->e:F

    .line 8
    .line 9
    iput p5, p0, Lff40$a;->f:F

    .line 10
    .line 11
    iput p6, p0, Lff40$a;->i:F

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Llkf0;-><init>(ILhab;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 8
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
    new-instance v0, Lff40$a;

    .line 2
    .line 3
    iget v5, p0, Lff40$a;->f:F

    .line 4
    .line 5
    iget v6, p0, Lff40$a;->i:F

    .line 6
    .line 7
    iget-boolean v1, p0, Lff40$a;->b:Z

    .line 8
    .line 9
    iget-object v2, p0, Lff40$a;->c:Lonn;

    .line 10
    .line 11
    iget-object v3, p0, Lff40$a;->d:Lbta0;

    .line 12
    .line 13
    iget v4, p0, Lff40$a;->e:F

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lff40$a;-><init>(ZLonn;Lbta0;FFFLhab;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lff40$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lff40$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lff40$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lff40$a;->a:I

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
    iget-boolean p1, p0, Lff40$a;->b:Z

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    new-instance v3, Lff40$a$a;

    .line 32
    .line 33
    iget v8, p0, Lff40$a;->i:F

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    iget-object v4, p0, Lff40$a;->c:Lonn;

    .line 37
    .line 38
    iget-object v5, p0, Lff40$a;->d:Lbta0;

    .line 39
    .line 40
    iget v6, p0, Lff40$a;->e:F

    .line 41
    .line 42
    iget v7, p0, Lff40$a;->f:F

    .line 43
    .line 44
    invoke-direct/range {v3 .. v9}, Lff40$a$a;-><init>(Lonn;Lbta0;FFFLhab;)V

    .line 45
    .line 46
    .line 47
    iput v2, p0, Lff40$a;->a:I

    .line 48
    .line 49
    invoke-static {v3, p0}, Lleb;->d(Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-ne p0, v0, :cond_3

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0
.end method
