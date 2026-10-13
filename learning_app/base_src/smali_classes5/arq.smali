.class public final Larq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt16;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larq;->b:Ljava/lang/Object;

    iput-object p2, p0, Larq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfgu;Lohu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Larq;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Larq;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onFailure(Lf16;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Larq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    .line 8
    const p2, 0x7f1403c6

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2, p1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-static {p1, p0}, Ldzg0;->c(ILjava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onResponse(Lf16;Lq460;)V
    .locals 5

    .line 1
    iget-object v0, p0, Larq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Lf16;->isCanceled()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p2, Lq460;->a:Lokhttp3/Response;

    .line 19
    .line 20
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p2, Lq460;->b:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/sporty/android/common/network/data/BaseResponse;->isSuccessful()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 p2, 0x1

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->c0:Lyn2;

    .line 41
    .line 42
    iget-object p0, p0, Larq;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Lvn2;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v3, p1, p0, v4}, Lvn2;-><init>(Lyn2;Ljava/lang/String;Lhab;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x3

    .line 63
    invoke-static {v2, v4, v4, v3, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 64
    .line 65
    .line 66
    const p0, 0x7f1403fe

    .line 67
    .line 68
    .line 69
    new-array p1, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v0, p0, p1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p2, p0}, Ldzg0;->c(ILjava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x2

    .line 79
    invoke-virtual {v0, p0}, Landroid/app/Activity;->setResult(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    const p0, 0x7f1403c6

    .line 87
    .line 88
    .line 89
    new-array p1, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v0, p0, p1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p2, p0}, Ldzg0;->c(ILjava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_0
    return-void
.end method
