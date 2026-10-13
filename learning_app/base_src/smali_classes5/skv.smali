.class public final Lskv;
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
    c = "com.sportybet.android.instantwin.presentation.legendsrace.component.runningpage.MatchTrackerVideoViewKt$OverlayAnimation$2$1"
    f = "MatchTrackerVideoView.kt"
    l = {
        0xad
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lw8d0;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lmyt;


# direct methods
.method public constructor <init>(Lw8d0;JJLm6x;Lmyt;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lskv;->b:Lw8d0;

    .line 2
    .line 3
    iput-wide p2, p0, Lskv;->c:J

    .line 4
    .line 5
    iput-wide p4, p0, Lskv;->d:J

    .line 6
    .line 7
    iput-object p6, p0, Lskv;->e:Lm6x;

    .line 8
    .line 9
    iput-object p7, p0, Lskv;->f:Lmyt;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p8}, Llkf0;-><init>(ILhab;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 9
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
    new-instance v0, Lskv;

    .line 2
    .line 3
    iget-object v6, p0, Lskv;->e:Lm6x;

    .line 4
    .line 5
    iget-object v7, p0, Lskv;->f:Lmyt;

    .line 6
    .line 7
    iget-object v1, p0, Lskv;->b:Lw8d0;

    .line 8
    .line 9
    iget-wide v2, p0, Lskv;->c:J

    .line 10
    .line 11
    iget-wide v4, p0, Lskv;->d:J

    .line 12
    .line 13
    move-object v8, p2

    .line 14
    invoke-direct/range {v0 .. v8}, Lskv;-><init>(Lw8d0;JJLm6x;Lmyt;Lhab;)V

    .line 15
    .line 16
    .line 17
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lskv;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lskv;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lskv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lskv;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lskv;->e:Lm6x;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-interface {v3, p1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lskv;->b:Lw8d0;

    .line 32
    .line 33
    iget-object p1, p1, Lw8d0;->b:Lw8d0$a;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    if-ne p1, v4, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lskv;->f:Lmyt;

    .line 44
    .line 45
    invoke-virtual {p1}, Lmyt;->getValue()Lxxt;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    iget-wide v5, p0, Lskv;->c:J

    .line 56
    .line 57
    const-wide/16 v7, 0x0

    .line 58
    .line 59
    cmp-long v9, v5, v7

    .line 60
    .line 61
    if-lez v9, :cond_5

    .line 62
    .line 63
    invoke-virtual {p1}, Lxxt;->b()F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget-wide v9, p0, Lskv;->d:J

    .line 68
    .line 69
    sub-long/2addr v1, v9

    .line 70
    sub-long/2addr v5, v1

    .line 71
    float-to-long v1, p1

    .line 72
    sub-long/2addr v5, v1

    .line 73
    cmp-long p1, v5, v7

    .line 74
    .line 75
    if-lez p1, :cond_2

    .line 76
    .line 77
    iput v4, p0, Lskv;->a:I

    .line 78
    .line 79
    invoke-static {v5, v6, p0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v0, :cond_2

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_2
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-interface {v3, p0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-static {}, Lwt40;->a()V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-interface {v3, p0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0
.end method
