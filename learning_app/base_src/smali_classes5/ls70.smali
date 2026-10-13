.class public final Lls70;
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
    c = "com.sportybet.android.instantwin.presentation.scheduledfootball.component.ScheduledFootballEventScoreKt$ScheduledFootballEventScore$1$1"
    f = "ScheduledFootballEventScore.kt"
    l = {
        0x4a,
        0x4b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:Lfxt;

.field public final synthetic d:Lxxt;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLfxt;Lxxt;Ljava/lang/String;Lm6x;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lfxt;",
            "Lxxt;",
            "Ljava/lang/String;",
            "Lm6x<",
            "Ljava/lang/String;",
            ">;",
            "Lhab<",
            "-",
            "Lls70;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lls70;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Lls70;->c:Lfxt;

    .line 4
    .line 5
    iput-object p3, p0, Lls70;->d:Lxxt;

    .line 6
    .line 7
    iput-object p4, p0, Lls70;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lls70;->f:Lm6x;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Llkf0;-><init>(ILhab;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 7
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
    new-instance v0, Lls70;

    .line 2
    .line 3
    iget-object v4, p0, Lls70;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p0, Lls70;->f:Lm6x;

    .line 6
    .line 7
    iget-boolean v1, p0, Lls70;->b:Z

    .line 8
    .line 9
    iget-object v2, p0, Lls70;->c:Lfxt;

    .line 10
    .line 11
    iget-object v3, p0, Lls70;->d:Lxxt;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lls70;-><init>(ZLfxt;Lxxt;Ljava/lang/String;Lm6x;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lls70;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lls70;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lls70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lls70;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

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
    move-object v10, p0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-boolean p1, p0, Lls70;->b:Z

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    iput v3, p0, Lls70;->a:I

    .line 40
    .line 41
    iget-object p1, p0, Lls70;->c:Lfxt;

    .line 42
    .line 43
    invoke-static {p1, p0}, Llxt;->b(Lfxt;Llkf0;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    :goto_0
    iput v2, p0, Lls70;->a:I

    .line 51
    .line 52
    iget-object v3, p0, Lls70;->c:Lfxt;

    .line 53
    .line 54
    iget-object v4, p0, Lls70;->d:Lxxt;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const/16 v11, 0x7fe

    .line 62
    .line 63
    move-object v10, p0

    .line 64
    invoke-static/range {v3 .. v11}, Lfxt$a;->a(Lfxt;Lxxt;IZFLwxt;FLhab;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v0, :cond_5

    .line 69
    .line 70
    :goto_1
    return-object v0

    .line 71
    :cond_5
    :goto_2
    iget-object p0, v10, Lls70;->f:Lm6x;

    .line 72
    .line 73
    iget-object p1, v10, Lls70;->e:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {p0, p1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0
.end method
