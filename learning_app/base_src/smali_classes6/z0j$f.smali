.class public final Lz0j$f;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz0j;->J1(Lc310;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lg7i<",
        "-",
        "Lpua0;",
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
    c = "com.sportybet.android.social.foryou.presentation.ForYouFeedViewModel$loadBookingCode$4"
    f = "ForYouFeedViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic a:Lz0j;

.field public final synthetic b:Lc310;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lc310;",
            "Ln28;",
            "Lc310;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz0j;Lc310;Lkotlin/jvm/functions/Function2;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz0j;",
            "Lc310;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lc310;",
            "-",
            "Ln28;",
            "Lc310;",
            ">;",
            "Lhab<",
            "-",
            "Lz0j$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz0j$f;->a:Lz0j;

    .line 2
    .line 3
    iput-object p2, p0, Lz0j$f;->b:Lc310;

    .line 4
    .line 5
    iput-object p3, p0, Lz0j$f;->c:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    new-instance p1, Lz0j$f;

    .line 8
    .line 9
    iget-object p2, p0, Lz0j$f;->b:Lc310;

    .line 10
    .line 11
    iget-object v0, p0, Lz0j$f;->c:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iget-object p0, p0, Lz0j$f;->a:Lz0j;

    .line 14
    .line 15
    invoke-direct {p1, p0, p2, v0, p3}, Lz0j$f;-><init>(Lz0j;Lc310;Lkotlin/jvm/functions/Function2;Lhab;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lz0j$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
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
    new-instance p1, Ld1j;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lz0j$f;->c:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    invoke-direct {p1, v1, v0}, Ld1j;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lz0j$f;->a:Lz0j;

    .line 15
    .line 16
    iget-object p0, p0, Lz0j$f;->b:Lc310;

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1}, Lz0j;->O1(Lc310;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method
