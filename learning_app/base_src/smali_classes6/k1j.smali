.class public final Lk1j;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lg7i<",
        "-",
        "Lw3b0;",
        ">;",
        "Ljava/lang/Throwable;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.social.foryou.presentation.ForYouFeedViewModel$onShareCode$4"
    f = "ForYouFeedViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic a:Lz0j;

.field public final synthetic b:Lc310;


# direct methods
.method public constructor <init>(Lz0j;Lc310;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz0j;",
            "Lc310;",
            "Lhab<",
            "-",
            "Lk1j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk1j;->a:Lz0j;

    .line 2
    .line 3
    iput-object p2, p0, Lk1j;->b:Lc310;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Lhab;

    .line 6
    .line 7
    new-instance p1, Lk1j;

    .line 8
    .line 9
    iget-object p2, p0, Lk1j;->a:Lz0j;

    .line 10
    .line 11
    iget-object p0, p0, Lk1j;->b:Lc310;

    .line 12
    .line 13
    invoke-direct {p1, p2, p0, p3}, Lk1j;-><init>(Lz0j;Lc310;Lhab;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lk1j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
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
    new-instance p1, Lqxd;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Lqxd;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lk1j;->a:Lz0j;

    .line 13
    .line 14
    iget-object p0, p0, Lk1j;->b:Lc310;

    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Lz0j;->O1(Lc310;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method
