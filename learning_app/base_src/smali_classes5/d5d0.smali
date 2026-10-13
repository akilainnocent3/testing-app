.class public final Ld5d0;
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
    c = "com.sportybet.android.instantwin.presentation.legends.component.SportyLegendsRunningPageEventScreenKt$ScoreAnimation$1$1"
    f = "SportyLegendsRunningPageEventScreen.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lc5x;

.field public final synthetic d:Lc5x;

.field public final synthetic e:Lc5x;

.field public final synthetic f:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILc5x;Lc5x;Lc5x;Lm6x;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lc5x;",
            "Lc5x;",
            "Lc5x;",
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lhab<",
            "-",
            "Ld5d0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld5d0;->a:I

    .line 2
    .line 3
    iput p2, p0, Ld5d0;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Ld5d0;->c:Lc5x;

    .line 6
    .line 7
    iput-object p4, p0, Ld5d0;->d:Lc5x;

    .line 8
    .line 9
    iput-object p5, p0, Ld5d0;->e:Lc5x;

    .line 10
    .line 11
    iput-object p6, p0, Ld5d0;->f:Lm6x;

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
    new-instance v0, Ld5d0;

    .line 2
    .line 3
    iget-object v5, p0, Ld5d0;->e:Lc5x;

    .line 4
    .line 5
    iget-object v6, p0, Ld5d0;->f:Lm6x;

    .line 6
    .line 7
    iget v1, p0, Ld5d0;->a:I

    .line 8
    .line 9
    iget v2, p0, Ld5d0;->b:I

    .line 10
    .line 11
    iget-object v3, p0, Ld5d0;->c:Lc5x;

    .line 12
    .line 13
    iget-object v4, p0, Ld5d0;->d:Lc5x;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Ld5d0;-><init>(IILc5x;Lc5x;Lc5x;Lm6x;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Ld5d0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ld5d0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ld5d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ld5d0;->c:Lc5x;

    .line 7
    .line 8
    invoke-interface {p1}, Lc5x;->D()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    iget v3, p0, Ld5d0;->a:I

    .line 15
    .line 16
    if-le v3, v0, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    iget-object v4, p0, Ld5d0;->d:Lc5x;

    .line 22
    .line 23
    invoke-interface {v4}, Lc5x;->D()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget v6, p0, Ld5d0;->b:I

    .line 28
    .line 29
    if-le v6, v5, :cond_1

    .line 30
    .line 31
    move v1, v2

    .line 32
    :cond_1
    invoke-interface {p1, v3}, Lc5x;->k(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v4, v6}, Lc5x;->k(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Ld5d0;->f:Lm6x;

    .line 39
    .line 40
    iget-object p0, p0, Ld5d0;->e:Lc5x;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    invoke-interface {p0, v0}, Lc5x;->k(I)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-interface {p1, p0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-interface {p0, v2}, Lc5x;->k(I)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-interface {p1, p0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0
.end method
