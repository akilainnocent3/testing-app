.class public final Li1j;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lw3b0;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.social.foryou.presentation.ForYouFeedViewModel$onShareCode$2"
    f = "ForYouFeedViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lz0j;

.field public final synthetic c:Lc310;


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
            "Li1j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li1j;->b:Lz0j;

    .line 2
    .line 3
    iput-object p2, p0, Li1j;->c:Lc310;

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
    new-instance v0, Li1j;

    .line 2
    .line 3
    iget-object v1, p0, Li1j;->b:Lz0j;

    .line 4
    .line 5
    iget-object p0, p0, Li1j;->c:Lc310;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Li1j;-><init>(Lz0j;Lc310;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Li1j;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw3b0;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Li1j;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Li1j;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Li1j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Li1j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw3b0;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Li1j;->b:Lz0j;

    .line 11
    .line 12
    iget-object p1, p1, Lz0j;->G:Lk7x;

    .line 13
    .line 14
    new-instance v1, Lmzi$h;

    .line 15
    .line 16
    iget-object p0, p0, Li1j;->c:Lc310;

    .line 17
    .line 18
    iget-object p0, p0, Lc310;->g:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v2, Loua0$d;

    .line 21
    .line 22
    iget-object v3, v0, Lw3b0;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v4, v0, Lw3b0;->c:Z

    .line 25
    .line 26
    iget-object v5, v0, Lw3b0;->b:Lcom/sportybet/android/bookingcode/data/dto/BookingData;

    .line 27
    .line 28
    new-instance v6, Ljava/lang/Integer;

    .line 29
    .line 30
    const/16 v0, 0x2710

    .line 31
    .line 32
    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/16 v9, 0x30

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-direct/range {v2 .. v9}, Loua0$d;-><init>(Ljava/lang/String;ZLcom/sportybet/android/bookingcode/data/dto/BookingData;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0, v2}, Lmzi$h;-><init>(Ljava/lang/String;Loua0$d;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object p0, p1, Lk7x;->a:Lxh5;

    .line 49
    .line 50
    invoke-interface {p0, v1}, Lxz80;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0
.end method
