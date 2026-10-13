.class public final Lcom/sportygames/pingpong/components/ShMultiplierContainer$c;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportygames/pingpong/components/ShMultiplierContainer;->setMultiplier(Lcom/sportygames/pingpong/remote/models/MultiplierResponse;Z)V
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
    c = "com.sportygames.pingpong.components.ShMultiplierContainer$setMultiplier$6"
    f = "ShMultiplierContainer.kt"
    l = {
        0x23d
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/sportygames/pingpong/components/ShMultiplierContainer;

.field public final synthetic c:Lcom/sportygames/pingpong/remote/models/MultiplierResponse;


# direct methods
.method public constructor <init>(Lcom/sportygames/pingpong/components/ShMultiplierContainer;Lcom/sportygames/pingpong/remote/models/MultiplierResponse;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportygames/pingpong/components/ShMultiplierContainer;",
            "Lcom/sportygames/pingpong/remote/models/MultiplierResponse;",
            "Lhab<",
            "-",
            "Lcom/sportygames/pingpong/components/ShMultiplierContainer$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportygames/pingpong/components/ShMultiplierContainer$c;->b:Lcom/sportygames/pingpong/components/ShMultiplierContainer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sportygames/pingpong/components/ShMultiplierContainer$c;->c:Lcom/sportygames/pingpong/remote/models/MultiplierResponse;

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
    new-instance p1, Lcom/sportygames/pingpong/components/ShMultiplierContainer$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sportygames/pingpong/components/ShMultiplierContainer$c;->b:Lcom/sportygames/pingpong/components/ShMultiplierContainer;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sportygames/pingpong/components/ShMultiplierContainer$c;->c:Lcom/sportygames/pingpong/remote/models/MultiplierResponse;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/sportygames/pingpong/components/ShMultiplierContainer$c;-><init>(Lcom/sportygames/pingpong/components/ShMultiplierContainer;Lcom/sportygames/pingpong/remote/models/MultiplierResponse;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/sportygames/pingpong/components/ShMultiplierContainer$c;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sportygames/pingpong/components/ShMultiplierContainer$c;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/sportygames/pingpong/components/ShMultiplierContainer$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lcom/sportygames/pingpong/components/ShMultiplierContainer$c;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sportygames/pingpong/components/ShMultiplierContainer$c;->b:Lcom/sportygames/pingpong/components/ShMultiplierContainer;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget p1, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->i0:I

    .line 27
    .line 28
    iget-object p1, p0, Lcom/sportygames/pingpong/components/ShMultiplierContainer$c;->c:Lcom/sportygames/pingpong/remote/models/MultiplierResponse;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->i(Lcom/sportygames/pingpong/remote/models/MultiplierResponse;)V

    .line 31
    .line 32
    .line 33
    iput v3, p0, Lcom/sportygames/pingpong/components/ShMultiplierContainer$c;->a:I

    .line 34
    .line 35
    const-wide/16 v3, 0xfa

    .line 36
    .line 37
    invoke-static {v3, v4, p0}, Lctd;->b(JLhab;)Ljava/lang/Object;

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
    sget p0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->i0:I

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->g()V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method
