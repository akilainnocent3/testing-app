.class public final Lk660;
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
    c = "com.sportygames.piggybash.presentation.component.result.ResultInfoKt$GotAway$1$1"
    f = "ResultInfo.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/sportygames/newcms/b;


# direct methods
.method public constructor <init>(ZLcom/sportygames/newcms/b;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/sportygames/newcms/b;",
            "Lhab<",
            "-",
            "Lk660;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lk660;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lk660;->b:Lcom/sportygames/newcms/b;

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
    new-instance p1, Lk660;

    .line 2
    .line 3
    iget-boolean v0, p0, Lk660;->a:Z

    .line 4
    .line 5
    iget-object p0, p0, Lk660;->b:Lcom/sportygames/newcms/b;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lk660;-><init>(ZLcom/sportygames/newcms/b;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lk660;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lk660;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lk660;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lk660;->a:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Loc10;->b2:Loc10;

    .line 11
    .line 12
    iget-object p1, p1, Lpc10;->V1:Lcom/sportygames/newcms/CMSRes;

    .line 13
    .line 14
    iget-object p0, p0, Lk660;->b:Lcom/sportygames/newcms/b;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/sportygames/newcms/b;->c(Lcom/sportygames/newcms/CMSRes;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method
