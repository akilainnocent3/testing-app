.class public final Lssg0;
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
    c = "com.sporty.android.platform.features.loyalty.home.ui.TierMenuKt$TierMenu$1$1$1$1"
    f = "TierMenu.kt"
    l = {
        0x86
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lrrg0;

.field public final synthetic c:Z

.field public final synthetic d:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Lasg0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lw4x;

.field public final synthetic i:Lw4x;


# direct methods
.method public constructor <init>(Lrrg0;ZLm6x;Lkotlin/jvm/functions/Function1;Lw4x;Lw4x;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrrg0;",
            "Z",
            "Lm6x<",
            "Lasg0;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lw4x;",
            "Lw4x;",
            "Lhab<",
            "-",
            "Lssg0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lssg0;->b:Lrrg0;

    .line 2
    .line 3
    iput-boolean p2, p0, Lssg0;->c:Z

    .line 4
    .line 5
    iput-object p3, p0, Lssg0;->d:Lm6x;

    .line 6
    .line 7
    iput-object p4, p0, Lssg0;->e:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p5, p0, Lssg0;->f:Lw4x;

    .line 10
    .line 11
    iput-object p6, p0, Lssg0;->i:Lw4x;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Llkf0;-><init>(ILhab;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 8
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
    new-instance v0, Lssg0;

    .line 2
    .line 3
    iget-object v5, p0, Lssg0;->f:Lw4x;

    .line 4
    .line 5
    iget-object v6, p0, Lssg0;->i:Lw4x;

    .line 6
    .line 7
    iget-object v1, p0, Lssg0;->b:Lrrg0;

    .line 8
    .line 9
    iget-boolean v2, p0, Lssg0;->c:Z

    .line 10
    .line 11
    iget-object v3, p0, Lssg0;->d:Lm6x;

    .line 12
    .line 13
    iget-object v4, p0, Lssg0;->e:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lssg0;-><init>(Lrrg0;ZLm6x;Lkotlin/jvm/functions/Function1;Lw4x;Lw4x;Lhab;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lssg0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lssg0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lssg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lssg0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lssg0;->b:Lrrg0;

    .line 25
    .line 26
    invoke-static {p1}, Lsrg0;->a(Lrrg0;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    sget-object v1, Lrrg0;->I:Lpjg;

    .line 33
    .line 34
    invoke-virtual {v1}, Lt2;->b()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sub-int/2addr v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget v1, p1, Lrrg0;->a:I

    .line 41
    .line 42
    :goto_0
    new-instance v3, Lrsg0;

    .line 43
    .line 44
    iget-boolean v4, p0, Lssg0;->c:Z

    .line 45
    .line 46
    iget-object v5, p0, Lssg0;->d:Lm6x;

    .line 47
    .line 48
    invoke-direct {v3, v4, v5, v1}, Lrsg0;-><init>(ZLm6x;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lu160;->c(Lkotlin/jvm/functions/Function0;)Lge70;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v3, Lssg0$a;

    .line 56
    .line 57
    iget-object v4, p0, Lssg0;->f:Lw4x;

    .line 58
    .line 59
    iget-object v5, p0, Lssg0;->i:Lw4x;

    .line 60
    .line 61
    iget-object v6, p0, Lssg0;->e:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    invoke-direct {v3, p1, v6, v4, v5}, Lssg0$a;-><init>(Lrrg0;Lkotlin/jvm/functions/Function1;Lw4x;Lw4x;)V

    .line 64
    .line 65
    .line 66
    iput v2, p0, Lssg0;->a:I

    .line 67
    .line 68
    invoke-virtual {v1, v3, p0}, Lf3;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v0, :cond_3

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0
.end method
