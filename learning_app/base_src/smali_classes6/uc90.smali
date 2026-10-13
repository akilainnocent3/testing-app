.class public final Luc90;
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
    c = "com.sportygames.rush.view.SgRushChatComponentFragment$resetCounter$1"
    f = "SgRushChatComponentFragment.kt"
    l = {
        0xe5
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:Ltc90;

.field public b:Landroid/content/Context;

.field public c:I

.field public final synthetic d:Ltc90;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Ltc90;JLhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltc90;",
            "J",
            "Lhab<",
            "-",
            "Luc90;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Luc90;->d:Ltc90;

    .line 2
    .line 3
    iput-wide p2, p0, Luc90;->e:J

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
    new-instance p1, Luc90;

    .line 2
    .line 3
    iget-object v0, p0, Luc90;->d:Ltc90;

    .line 4
    .line 5
    iget-wide v1, p0, Luc90;->e:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Luc90;-><init>(Ltc90;JLhab;)V

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
    invoke-virtual {p0, p1, p2}, Luc90;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Luc90;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Luc90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Luc90;->c:I

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
    iget-object v0, p0, Luc90;->b:Landroid/content/Context;

    .line 11
    .line 12
    iget-object p0, p0, Luc90;->a:Ltc90;

    .line 13
    .line 14
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

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
    iget-object p1, p0, Luc90;->d:Ltc90;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    iput-object p1, p0, Luc90;->a:Ltc90;

    .line 37
    .line 38
    iput-object v1, p0, Luc90;->b:Landroid/content/Context;

    .line 39
    .line 40
    iput v2, p0, Luc90;->c:I

    .line 41
    .line 42
    iget-wide v2, p0, Luc90;->e:J

    .line 43
    .line 44
    invoke-static {v2, v3, p0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    move-object p0, p1

    .line 52
    move-object v0, v1

    .line 53
    :goto_0
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 54
    .line 55
    check-cast p1, Lwc90;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget-object p1, p1, Lwc90;->v:Landroid/widget/TextView;

    .line 60
    .line 61
    const-string v1, "1.00X"

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 67
    .line 68
    check-cast p1, Lwc90;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget-object p1, p1, Lwc90;->v:Landroid/widget/TextView;

    .line 73
    .line 74
    const v1, 0x7f06076b

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/high16 v2, 0x40a00000    # 5.0f

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-virtual {p1, v2, v3, v3, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 88
    .line 89
    check-cast p0, Lwc90;

    .line 90
    .line 91
    if-eqz p0, :cond_5

    .line 92
    .line 93
    iget-object p0, p0, Lwc90;->v:Landroid/widget/TextView;

    .line 94
    .line 95
    const p1, 0x7f0608b1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    .line 104
    .line 105
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0
.end method
