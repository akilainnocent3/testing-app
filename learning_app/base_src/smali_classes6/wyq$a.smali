.class public final Lwyq$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwyq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.sportybet.feature.luckynumber.lobby.presentation.LNLobbyViewModel$handleAction$3$1"
    f = "LNLobbyViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic a:Lryq;

.field public final synthetic b:Lnvq;


# direct methods
.method public constructor <init>(Lryq;Lnvq;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lryq;",
            "Lnvq;",
            "Lhab<",
            "-",
            "Lwyq$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwyq$a;->a:Lryq;

    .line 2
    .line 3
    iput-object p2, p0, Lwyq$a;->b:Lnvq;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lhab;)Lhab;
    .locals 2
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
    new-instance v0, Lwyq$a;

    .line 2
    .line 3
    iget-object v1, p0, Lwyq$a;->a:Lryq;

    .line 4
    .line 5
    iget-object p0, p0, Lwyq$a;->b:Lnvq;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lwyq$a;-><init>(Lryq;Lnvq;Lhab;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhab;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwyq$a;->create(Lhab;)Lhab;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwyq$a;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lwyq$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lwyq$a;->a:Lryq;

    .line 7
    .line 8
    iget-object p1, p1, Lryq;->b:Lqgq;

    .line 9
    .line 10
    iget-object p0, p0, Lwyq$a;->b:Lnvq;

    .line 11
    .line 12
    check-cast p0, Lnvq$p;

    .line 13
    .line 14
    iget-object v0, p0, Lnvq$p;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean p0, p0, Lnvq$p;->b:Z

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lqgq;->f:Ltp90;

    .line 25
    .line 26
    new-instance v1, Lqgq$b;

    .line 27
    .line 28
    invoke-direct {v1, v0, p0}, Lqgq$b;-><init>(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ltp90;->a(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method
