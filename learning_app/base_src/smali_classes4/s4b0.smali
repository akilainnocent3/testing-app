.class public final Ls4b0;
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
    c = "com.sportybet.android.bookingcode.presentation.viewmodel.SocialShareViewModel$onCopyLinkAction$1"
    f = "SocialShareViewModel.kt"
    l = {
        0x6b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lx4b0;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lx4b0;JLhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4b0;",
            "J",
            "Lhab<",
            "-",
            "Ls4b0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls4b0;->b:Lx4b0;

    .line 2
    .line 3
    iput-wide p2, p0, Ls4b0;->c:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 3
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
    new-instance p1, Ls4b0;

    .line 2
    .line 3
    iget-object v0, p0, Ls4b0;->b:Lx4b0;

    .line 4
    .line 5
    iget-wide v1, p0, Ls4b0;->c:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Ls4b0;-><init>(Lx4b0;JLhab;)V

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
    invoke-virtual {p0, p1, p2}, Ls4b0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ls4b0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ls4b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Ls4b0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Leo30$h;->d:Leo30$h;

    .line 25
    .line 26
    iget-object v1, p0, Ls4b0;->b:Lx4b0;

    .line 27
    .line 28
    iget-object v4, v1, Lx4b0;->b:Ln1e0;

    .line 29
    .line 30
    new-instance v5, Leo30$i;

    .line 31
    .line 32
    invoke-direct {v5, p1}, Leo30$i;-><init>(Leo30$h;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lq00;->d:Lq00;

    .line 36
    .line 37
    filled-new-array {p1}, [Lq00;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v4, v5, p1}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 42
    .line 43
    .line 44
    iget-wide v4, p0, Ls4b0;->c:J

    .line 45
    .line 46
    const/4 p1, 0x2

    .line 47
    invoke-virtual {v1, p1, v4, v5}, Lx4b0;->H1(IJ)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v1, Lx4b0;->c:Lm9n;

    .line 51
    .line 52
    new-instance v5, Ljo90;

    .line 53
    .line 54
    new-instance v6, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v5, p1, v6}, Ljo90;-><init>(ILjava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v5}, Lk9n;->a(Lm9n;Lj1e0;)V

    .line 63
    .line 64
    .line 65
    const-string p1, "SPORTY_LOYALTY_COPY_LINK"

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Lx4b0;->I1(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v1, Lx4b0;->i:Luga0;

    .line 71
    .line 72
    new-instance v4, Lh3b0$b;

    .line 73
    .line 74
    iget-object v1, v1, Lx4b0;->w:Lmo90;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    iget-object v3, v1, Lmo90;->a:Ljava/lang/String;

    .line 79
    .line 80
    :cond_2
    if-nez v3, :cond_3

    .line 81
    .line 82
    const-string v3, ""

    .line 83
    .line 84
    :cond_3
    invoke-direct {v4, v3}, Lh3b0$b;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput v2, p0, Ls4b0;->a:I

    .line 88
    .line 89
    iget-object p1, p1, Luga0;->a:Ltp90;

    .line 90
    .line 91
    invoke-virtual {p1, v4, p0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v0, :cond_4

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0
.end method
