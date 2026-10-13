.class public final Lm200$b;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm200;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lo1r;",
        "Lasi0;",
        "Lhab<",
        "-",
        "Lasi0$e;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.shared.presentation.market.pbc.PBCMapper$getMarketStateFlow$1$marketUserSelected$1"
    f = "PBCMapper.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Lo1r;

.field public synthetic b:Lasi0;

.field public final synthetic c:Lo1r;


# direct methods
.method public constructor <init>(Lo1r;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1r;",
            "Lhab<",
            "-",
            "Lm200$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm200$b;->c:Lo1r;

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
    check-cast p1, Lo1r;

    .line 2
    .line 3
    check-cast p2, Lasi0;

    .line 4
    .line 5
    check-cast p3, Lhab;

    .line 6
    .line 7
    new-instance v0, Lm200$b;

    .line 8
    .line 9
    iget-object p0, p0, Lm200$b;->c:Lo1r;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Lm200$b;-><init>(Lo1r;Lhab;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lm200$b;->a:Lo1r;

    .line 15
    .line 16
    iput-object p2, v0, Lm200$b;->b:Lasi0;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lm200$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lm200$b;->a:Lo1r;

    .line 2
    .line 3
    iget-object v1, p0, Lm200$b;->b:Lasi0;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lm200$b;->c:Lo1r;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lo1r;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 p1, 0x0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    instance-of p0, v1, Lasi0$e;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    :cond_1
    check-cast v1, Lasi0$e;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    new-instance p0, Lasi0$e;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-direct {p0, p1}, Lasi0$e;-><init>(I)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    return-object v1
.end method
