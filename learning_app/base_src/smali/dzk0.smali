.class public final Ldzk0;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "androidx.work.impl.constraints.WorkConstraintsTrackerKt$listen$1"
    f = "WorkConstraintsTracker.kt"
    l = {
        0x43
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lczk0;

.field public final synthetic c:Lc1l0;

.field public final synthetic d:Lg4z;


# direct methods
.method public constructor <init>(Lczk0;Lc1l0;Lg4z;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lczk0;",
            "Lc1l0;",
            "Lg4z;",
            "Lhab<",
            "-",
            "Ldzk0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldzk0;->b:Lczk0;

    .line 2
    .line 3
    iput-object p2, p0, Ldzk0;->c:Lc1l0;

    .line 4
    .line 5
    iput-object p3, p0, Ldzk0;->d:Lg4z;

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
    new-instance p1, Ldzk0;

    .line 2
    .line 3
    iget-object v0, p0, Ldzk0;->c:Lc1l0;

    .line 4
    .line 5
    iget-object v1, p0, Ldzk0;->d:Lg4z;

    .line 6
    .line 7
    iget-object p0, p0, Ldzk0;->b:Lczk0;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Ldzk0;-><init>(Lczk0;Lc1l0;Lg4z;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Ldzk0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldzk0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldzk0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lneb;->a:Lneb;

    .line 3
    .line 4
    iget v1, p0, Ldzk0;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x0

    sget-object p0, Lcom/sportybet/android/loyalty/Mr/WCFeBIE;->LJna:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    iget-object p1, p0, Ldzk0;->b:Lczk0;

    .line 26
    .line 27
    iget-object v1, p0, Ldzk0;->c:Lc1l0;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lczk0;->b(Lc1l0;)Lf7i;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    new-instance v3, Ldzk0$a;

    .line 34
    .line 35
    iget-object v4, p0, Ldzk0;->d:Lg4z;

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v4, v1}, Ldzk0$a;-><init>(Lg4z;Lc1l0;)V

    .line 39
    .line 40
    iput v2, p0, Ldzk0;->a:I

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v3, p0}, Lf7i;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    if-ne p0, v0, :cond_2

    .line 47
    return-object v0

    .line 48
    .line 49
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    return-object p0
.end method
