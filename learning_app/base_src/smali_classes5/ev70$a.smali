.class public final Lev70$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lev70;->a(Lfv70;Lrnn;Lrnn;Landroidx/compose/runtime/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.sportybet.android.instantwin.presentation.scheduledfootball.component.playback.ScheduledFootballLottiePlaybackKt$ScheduledFootballLottiePlayback$1$1"
    f = "ScheduledFootballLottiePlayback.kt"
    l = {
        0x24,
        0x28
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:F

.field public b:I

.field public final synthetic c:Lxxt;

.field public final synthetic d:Lfv70;

.field public final synthetic e:Lfxt;


# direct methods
.method public constructor <init>(Lxxt;Lfv70;Lfxt;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxxt;",
            "Lfv70;",
            "Lfxt;",
            "Lhab<",
            "-",
            "Lev70$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lev70$a;->c:Lxxt;

    .line 2
    .line 3
    iput-object p2, p0, Lev70$a;->d:Lfv70;

    .line 4
    .line 5
    iput-object p3, p0, Lev70$a;->e:Lfxt;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lev70$a;

    .line 2
    .line 3
    iget-object v0, p0, Lev70$a;->d:Lfv70;

    .line 4
    .line 5
    iget-object v1, p0, Lev70$a;->e:Lfxt;

    .line 6
    .line 7
    iget-object p0, p0, Lev70$a;->c:Lxxt;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lev70$a;-><init>(Lxxt;Lfv70;Lfxt;Lhab;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lev70$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lev70$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lev70$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lev70$a;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    iget v1, p0, Lev70$a;->a:F

    .line 25
    .line 26
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    move v9, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lev70$a;->c:Lxxt;

    .line 35
    .line 36
    if-nez p1, :cond_4

    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_4
    iget-object v1, p0, Lev70$a;->d:Lfv70;

    .line 42
    .line 43
    iget-wide v4, v1, Lfv70;->d:J

    .line 44
    .line 45
    long-to-float v1, v4

    .line 46
    invoke-virtual {p1}, Lxxt;->b()F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    div-float/2addr v1, v4

    .line 51
    const/4 v4, 0x0

    .line 52
    const/high16 v5, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-static {v1, v4, v5}, Lkotlin/ranges/f;->d(FFF)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput v1, p0, Lev70$a;->a:F

    .line 59
    .line 60
    iput v3, p0, Lev70$a;->b:I

    .line 61
    .line 62
    iget-object v3, p0, Lev70$a;->e:Lfxt;

    .line 63
    .line 64
    const/16 v4, 0xc

    .line 65
    .line 66
    invoke-static {v3, p1, v1, p0, v4}, Lfxt$a;->b(Lfxt;Lxxt;FLlkf0;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :goto_0
    iput v9, p0, Lev70$a;->a:F

    .line 74
    .line 75
    iput v2, p0, Lev70$a;->b:I

    .line 76
    .line 77
    iget-object v3, p0, Lev70$a;->e:Lfxt;

    .line 78
    .line 79
    iget-object v4, p0, Lev70$a;->c:Lxxt;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    const/16 v11, 0x7be

    .line 86
    .line 87
    move-object v10, p0

    .line 88
    invoke-static/range {v3 .. v11}, Lfxt$a;->a(Lfxt;Lxxt;IZFLwxt;FLhab;I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne p0, v0, :cond_5

    .line 93
    .line 94
    :goto_1
    return-object v0

    .line 95
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0
.end method
