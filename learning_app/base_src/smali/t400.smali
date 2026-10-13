.class public final Lt400;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lgbk;",
        "Lgbk;",
        "Lhab<",
        "-",
        "Lgbk;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "androidx.paging.PageFetcherSnapshot$collectAsGenerationalViewportHints$3"
    f = "PageFetcherSnapshot.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Lgbk;

.field public synthetic b:Lgbk;

.field public final synthetic c:Lv8t;


# direct methods
.method public constructor <init>(Lv8t;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv8t;",
            "Lhab<",
            "-",
            "Lt400;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt400;->c:Lv8t;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lgbk;

    .line 2
    .line 3
    check-cast p2, Lgbk;

    .line 4
    .line 5
    check-cast p3, Lhab;

    .line 6
    .line 7
    new-instance v0, Lt400;

    .line 8
    .line 9
    iget-object p0, p0, Lt400;->c:Lv8t;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Lt400;-><init>(Lv8t;Lhab;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lt400;->a:Lgbk;

    .line 15
    .line 16
    iput-object p2, v0, Lt400;->b:Lgbk;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lt400;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lt400;->a:Lgbk;

    .line 7
    .line 8
    iget-object v0, p0, Lt400;->b:Lgbk;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget v1, v0, Lgbk;->a:I

    .line 17
    .line 18
    iget v2, p1, Lgbk;->a:I

    .line 19
    .line 20
    if-le v1, v2, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, v0, Lgbk;->b:Luej0;

    .line 29
    .line 30
    iget-object v2, p1, Lgbk;->b:Luej0;

    .line 31
    .line 32
    iget-object p0, p0, Lt400;->c:Lv8t;

    .line 33
    .line 34
    invoke-static {v1, v2, p0}, Lujm;->e(Luej0;Luej0;Lv8t;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    :goto_0
    if-eqz p0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    return-object p1
.end method
