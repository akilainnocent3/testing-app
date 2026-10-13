.class public final Lt4b0;
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
    c = "com.sportybet.android.bookingcode.presentation.viewmodel.SocialShareViewModel$onMoreShareAction$1"
    f = "SocialShareViewModel.kt"
    l = {
        0x7f
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
            "Lt4b0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt4b0;->b:Lx4b0;

    .line 2
    .line 3
    iput-wide p2, p0, Lt4b0;->c:J

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
    new-instance p1, Lt4b0;

    .line 2
    .line 3
    iget-object v0, p0, Lt4b0;->b:Lx4b0;

    .line 4
    .line 5
    iget-wide v1, p0, Lt4b0;->c:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lt4b0;-><init>(Lx4b0;JLhab;)V

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
    invoke-virtual {p0, p1, p2}, Lt4b0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lt4b0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lt4b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lt4b0;->a:I

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
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-wide v4, p0, Lt4b0;->c:J

    .line 26
    .line 27
    iget-object p1, p0, Lt4b0;->b:Lx4b0;

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    invoke-virtual {p1, v1, v4, v5}, Lx4b0;->H1(IJ)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p1, Lx4b0;->c:Lm9n;

    .line 35
    .line 36
    new-instance v5, Ljo90;

    .line 37
    .line 38
    new-instance v6, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v5, v1, v6}, Ljo90;-><init>(ILjava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v5}, Lk9n;->a(Lm9n;Lj1e0;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p1, Lx4b0;->i:Luga0;

    .line 51
    .line 52
    new-instance v4, Lh3b0$c;

    .line 53
    .line 54
    iget-object v5, p1, Lx4b0;->w:Lmo90;

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    iget-object v6, v5, Lmo90;->a:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v6, v3

    .line 62
    :goto_0
    if-nez v6, :cond_3

    .line 63
    .line 64
    const-string v6, ""

    .line 65
    .line 66
    :cond_3
    if-eqz v5, :cond_4

    .line 67
    .line 68
    iget-object v5, v5, Lmo90;->f:Landroid/net/Uri;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    move-object v5, v3

    .line 72
    :goto_1
    invoke-virtual {p1}, Lx4b0;->F1()Lsn90;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-object p1, p1, Lx4b0;->w:Lmo90;

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    iget-boolean v8, p1, Lmo90;->j:Z

    .line 81
    .line 82
    if-ne v8, v2, :cond_5

    .line 83
    .line 84
    iget-object v8, p1, Lmo90;->i:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    move-object v8, v3

    .line 88
    :goto_2
    if-eqz p1, :cond_6

    .line 89
    .line 90
    iget-object v9, p1, Lmo90;->m:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    move-object v9, v3

    .line 94
    :goto_3
    if-eqz p1, :cond_7

    .line 95
    .line 96
    iget-object v3, p1, Lmo90;->n:Ljava/lang/String;

    .line 97
    .line 98
    :cond_7
    move-object v10, v6

    .line 99
    move-object v6, v5

    .line 100
    move-object v5, v10

    .line 101
    move-object v10, v3

    .line 102
    invoke-direct/range {v4 .. v10}, Lh3b0$c;-><init>(Ljava/lang/String;Landroid/net/Uri;Lsn90;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput v2, p0, Lt4b0;->a:I

    .line 106
    .line 107
    iget-object p1, v1, Luga0;->a:Ltp90;

    .line 108
    .line 109
    invoke-virtual {p1, v4, p0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-ne p0, v0, :cond_8

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0
.end method
