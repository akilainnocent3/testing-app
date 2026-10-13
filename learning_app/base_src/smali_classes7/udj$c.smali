.class public final Ludj$c;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ludj;->a(Lkdj;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
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
    c = "com.sportygames.fruithunt.views.chips.FruitHuntChipsListViewKt$ChipList$1$1"
    f = "FruitHuntChipsListView.kt"
    l = {
        0xc6
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lm9s;

.field public final synthetic d:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Lljw;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lkdj;

.field public final synthetic f:F

.field public final synthetic i:Lsth0$d;


# direct methods
.method public constructor <init>(Lm9s;Lm6x;Lkdj;FLsth0$d;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ludj$c;->c:Lm9s;

    .line 2
    .line 3
    iput-object p2, p0, Ludj$c;->d:Lm6x;

    .line 4
    .line 5
    iput-object p3, p0, Ludj$c;->e:Lkdj;

    .line 6
    .line 7
    iput p4, p0, Ludj$c;->f:F

    .line 8
    .line 9
    iput-object p5, p0, Ludj$c;->i:Lsth0$d;

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
    new-instance v0, Ludj$c;

    .line 2
    .line 3
    iget v4, p0, Ludj$c;->f:F

    .line 4
    .line 5
    iget-object v5, p0, Ludj$c;->i:Lsth0$d;

    .line 6
    .line 7
    iget-object v1, p0, Ludj$c;->c:Lm9s;

    .line 8
    .line 9
    iget-object v2, p0, Ludj$c;->d:Lm6x;

    .line 10
    .line 11
    iget-object v3, p0, Ludj$c;->e:Lkdj;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Ludj$c;-><init>(Lm9s;Lm6x;Lkdj;FLsth0$d;Lhab;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Ludj$c;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ludj$c;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ludj$c;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ludj$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Ludj$c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkeb;

    .line 4
    .line 5
    sget-object v0, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v1, p0, Ludj$c;->a:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ludj$c;->c:Lm9s;

    .line 29
    .line 30
    invoke-virtual {p1}, Lm9s;->i()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1}, Lm9s;->h()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget-object v5, p0, Ludj$c;->d:Lm6x;

    .line 39
    .line 40
    invoke-interface {v5}, Lyje0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lljw;

    .line 45
    .line 46
    iget-object v7, p0, Ludj$c;->e:Lkdj;

    .line 47
    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    iget v8, v6, Lljw;->b:I

    .line 51
    .line 52
    iget v9, v7, Lkdj;->c:I

    .line 53
    .line 54
    if-ne v8, v9, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v6, v3

    .line 58
    :goto_0
    if-nez v6, :cond_4

    .line 59
    .line 60
    :cond_3
    iget v6, v7, Lkdj;->c:I

    .line 61
    .line 62
    sub-int v7, v6, v4

    .line 63
    .line 64
    int-to-float v7, v7

    .line 65
    iget v8, p0, Ludj$c;->f:F

    .line 66
    .line 67
    mul-float/2addr v7, v8

    .line 68
    int-to-float v8, v1

    .line 69
    sub-float/2addr v7, v8

    .line 70
    new-instance v8, Lljw;

    .line 71
    .line 72
    invoke-direct {v8, v7, v6, v4, v1}, Lljw;-><init>(FIII)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v5, v8}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v6, v8

    .line 79
    :cond_4
    iget v1, v6, Lljw;->a:F

    .line 80
    .line 81
    iget-object v4, p0, Ludj$c;->i:Lsth0$d;

    .line 82
    .line 83
    invoke-virtual {v4}, Lsth0$d;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const/high16 v5, 0x3f800000    # 1.0f

    .line 94
    .line 95
    sub-float/2addr v5, v4

    .line 96
    mul-float/2addr v5, v1

    .line 97
    iget v1, v6, Lljw;->c:I

    .line 98
    .line 99
    iget v4, v6, Lljw;->d:I

    .line 100
    .line 101
    int-to-float v4, v4

    .line 102
    add-float/2addr v4, v5

    .line 103
    float-to-int v4, v4

    .line 104
    iput-object v3, p0, Ludj$c;->b:Ljava/lang/Object;

    .line 105
    .line 106
    iput v2, p0, Ludj$c;->a:I

    .line 107
    .line 108
    invoke-virtual {p1, v1, v4, p0}, Lm9s;->k(IILhab;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v0, :cond_5

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0
.end method
