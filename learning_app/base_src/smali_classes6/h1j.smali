.class public final Lh1j;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
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
    c = "com.sportybet.android.social.foryou.presentation.ForYouFeedViewModel$onShareCode$1"
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
            "Lh1j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh1j;->b:Lz0j;

    .line 2
    .line 3
    iput-object p2, p0, Lh1j;->c:Lc310;

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
    new-instance v0, Lh1j;

    .line 2
    .line 3
    iget-object v1, p0, Lh1j;->b:Lz0j;

    .line 4
    .line 5
    iget-object p0, p0, Lh1j;->c:Lc310;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lh1j;-><init>(Lz0j;Lc310;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lh1j;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lh1j;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lh1j;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lh1j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lh1j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v7, v0

    .line 4
    check-cast v7, Ljava/lang/Throwable;

    .line 5
    .line 6
    sget-object v0, Lneb;->a:Lneb;

    .line 7
    .line 8
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    instance-of p1, v7, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    move-object p1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v7

    .line 19
    :goto_0
    check-cast p1, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 20
    .line 21
    iget-object v1, p0, Lh1j;->b:Lz0j;

    .line 22
    .line 23
    iget-object v9, v1, Lz0j;->G:Lk7x;

    .line 24
    .line 25
    new-instance v10, Lmzi$h;

    .line 26
    .line 27
    iget-object p0, p0, Lh1j;->c:Lc310;

    .line 28
    .line 29
    iget-object v11, p0, Lc310;->g:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v1, Loua0$d;

    .line 32
    .line 33
    iget-object v2, p0, Lc310;->a:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/sporty/android/common/network/data/SprThrowable;->a()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    new-instance v3, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-direct {v3, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 44
    .line 45
    .line 46
    move-object v5, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v5, v0

    .line 49
    :goto_1
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/sporty/android/common/network/data/SprThrowable;->c()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_2
    move-object v6, v0

    .line 56
    const/4 v8, 0x6

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct/range {v1 .. v8}, Loua0$d;-><init>(Ljava/lang/String;ZLcom/sportybet/android/bookingcode/data/dto/BookingData;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v10, v11, v1}, Lmzi$h;-><init>(Ljava/lang/String;Loua0$d;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object p0, v9, Lk7x;->a:Lxh5;

    .line 69
    .line 70
    invoke-interface {p0, v10}, Lxz80;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0
.end method
