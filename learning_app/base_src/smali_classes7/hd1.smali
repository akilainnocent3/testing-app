.class public final Lhd1;
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
    c = "com.sportybet.plugin.realsports.autobet.AutoBetViewModel$updateAutoBetEvent$1"
    f = "AutoBetViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic a:Lrc1;

.field public final synthetic b:Lj1e0;


# direct methods
.method public constructor <init>(Lrc1;Lj1e0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc1;",
            "Lj1e0;",
            "Lhab<",
            "-",
            "Lhd1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhd1;->a:Lrc1;

    .line 2
    .line 3
    iput-object p2, p0, Lhd1;->b:Lj1e0;

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
    new-instance p1, Lhd1;

    .line 2
    .line 3
    iget-object v0, p0, Lhd1;->a:Lrc1;

    .line 4
    .line 5
    iget-object p0, p0, Lhd1;->b:Lj1e0;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lhd1;-><init>(Lrc1;Lj1e0;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lhd1;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhd1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhd1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
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
    iget-object p1, p0, Lhd1;->a:Lrc1;

    .line 7
    .line 8
    iget-object p1, p1, Lrc1;->E:Ln1e0;

    .line 9
    .line 10
    sget-object v0, Lq00;->d:Lq00;

    .line 11
    .line 12
    sget-object v1, Lq00;->c:Lq00;

    .line 13
    .line 14
    filled-new-array {v0, v1}, [Lq00;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, Lhd1;->b:Lj1e0;

    .line 19
    .line 20
    invoke-virtual {p1, p0, v0}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method
