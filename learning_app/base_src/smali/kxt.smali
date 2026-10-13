.class public final Lkxt;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function1<",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.airbnb.lottie.compose.LottieAnimatableImpl$snapTo$2"
    f = "LottieAnimatable.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Ljxt;

.field public final synthetic b:Lxxt;

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Ljxt;Lxxt;FIZLhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljxt;",
            "Lxxt;",
            "FIZ",
            "Lhab<",
            "-",
            "Lkxt;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkxt;->a:Ljxt;

    .line 2
    .line 3
    iput-object p2, p0, Lkxt;->b:Lxxt;

    .line 4
    .line 5
    iput p3, p0, Lkxt;->c:F

    .line 6
    .line 7
    iput p4, p0, Lkxt;->d:I

    .line 8
    .line 9
    iput-boolean p5, p0, Lkxt;->e:Z

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Llkf0;-><init>(ILhab;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lhab;)Lhab;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkxt;

    .line 2
    .line 3
    iget v4, p0, Lkxt;->d:I

    .line 4
    .line 5
    iget-boolean v5, p0, Lkxt;->e:Z

    .line 6
    .line 7
    iget-object v1, p0, Lkxt;->a:Ljxt;

    .line 8
    .line 9
    iget-object v2, p0, Lkxt;->b:Lxxt;

    .line 10
    .line 11
    iget v3, p0, Lkxt;->c:F

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lkxt;-><init>(Ljxt;Lxxt;FIZLhab;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhab;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkxt;->create(Lhab;)Lhab;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkxt;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkxt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
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
    iget-object p1, p0, Lkxt;->a:Ljxt;

    .line 7
    .line 8
    iget-object v0, p1, Ljxt;->w:Lm6x;

    .line 9
    .line 10
    check-cast v0, Lnsa0;

    .line 11
    .line 12
    iget-object v1, p0, Lkxt;->b:Lxxt;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lkxt;->c:F

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljxt;->f(F)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lkxt;->d:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljxt;->c(I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Ljxt;->d(Z)V

    .line 29
    .line 30
    .line 31
    iget-boolean p0, p0, Lkxt;->e:Z

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    iget-object p0, p1, Ljxt;->A:Lm6x;

    .line 36
    .line 37
    const-wide/high16 v0, -0x8000000000000000L

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p0, Lnsa0;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method
