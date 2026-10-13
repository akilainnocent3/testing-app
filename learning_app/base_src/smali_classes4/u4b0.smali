.class public final Lu4b0;
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
    c = "com.sportybet.android.bookingcode.presentation.viewmodel.SocialShareViewModel$onSaveImageAction$1"
    f = "SocialShareViewModel.kt"
    l = {
        0x75
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
            "Lu4b0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu4b0;->b:Lx4b0;

    .line 2
    .line 3
    iput-wide p2, p0, Lu4b0;->c:J

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
    new-instance p1, Lu4b0;

    .line 2
    .line 3
    iget-object v0, p0, Lu4b0;->b:Lx4b0;

    .line 4
    .line 5
    iget-wide v1, p0, Lu4b0;->c:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lu4b0;-><init>(Lx4b0;JLhab;)V

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
    invoke-virtual {p0, p1, p2}, Lu4b0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lu4b0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lu4b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lu4b0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

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
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-wide v4, p0, Lu4b0;->c:J

    .line 25
    .line 26
    iget-object p1, p0, Lu4b0;->b:Lx4b0;

    .line 27
    .line 28
    invoke-virtual {p1, v3, v4, v5}, Lx4b0;->H1(IJ)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, Lx4b0;->c:Lm9n;

    .line 32
    .line 33
    new-instance v4, Ljo90;

    .line 34
    .line 35
    new-instance v5, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    invoke-direct {v4, v6, v5}, Ljo90;-><init>(ILjava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v4}, Lk9n;->a(Lm9n;Lj1e0;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, Lx4b0;->i:Luga0;

    .line 48
    .line 49
    new-instance v4, Lh3b0$d;

    .line 50
    .line 51
    iget-object p1, p1, Lx4b0;->w:Lmo90;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object v2, p1, Lmo90;->f:Landroid/net/Uri;

    .line 56
    .line 57
    :cond_2
    invoke-direct {v4, v2}, Lh3b0$d;-><init>(Landroid/net/Uri;)V

    .line 58
    .line 59
    .line 60
    iput v3, p0, Lu4b0;->a:I

    .line 61
    .line 62
    iget-object p1, v1, Luga0;->a:Ltp90;

    .line 63
    .line 64
    invoke-virtual {p1, v4, p0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v0, :cond_3

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0
.end method
