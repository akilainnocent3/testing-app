.class public final Lsgj;
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
    c = "com.sportygames.fruithunt.views.FruitHuntFragment$onResultSuccess$1"
    f = "FruitHuntFragment.kt"
    l = {
        0x5c3,
        0x5c5
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:Lcom/sportygames/fruithunt/utils/objects/FruitMap;

.field public b:Ltfj;

.field public c:Landroid/content/Context;

.field public d:F

.field public e:I

.field public f:I

.field public final synthetic i:Ltfj;

.field public final synthetic v:Lcom/sportygames/fruithunt/utils/objects/FruitMap;

.field public final synthetic w:F


# direct methods
.method public constructor <init>(Ltfj;Lcom/sportygames/fruithunt/utils/objects/FruitMap;FLhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltfj;",
            "Lcom/sportygames/fruithunt/utils/objects/FruitMap;",
            "F",
            "Lhab<",
            "-",
            "Lsgj;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsgj;->i:Ltfj;

    .line 2
    .line 3
    iput-object p2, p0, Lsgj;->v:Lcom/sportygames/fruithunt/utils/objects/FruitMap;

    .line 4
    .line 5
    iput p3, p0, Lsgj;->w:F

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
    new-instance p1, Lsgj;

    .line 2
    .line 3
    iget-object v0, p0, Lsgj;->v:Lcom/sportygames/fruithunt/utils/objects/FruitMap;

    .line 4
    .line 5
    iget v1, p0, Lsgj;->w:F

    .line 6
    .line 7
    iget-object p0, p0, Lsgj;->i:Ltfj;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lsgj;-><init>(Ltfj;Lcom/sportygames/fruithunt/utils/objects/FruitMap;FLhab;)V

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
    invoke-virtual {p0, p1, p2}, Lsgj;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsgj;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsgj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lsgj;->f:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lsgj;->d:F

    .line 15
    .line 16
    iget-object v1, p0, Lsgj;->b:Ltfj;

    .line 17
    .line 18
    iget-object p0, p0, Lsgj;->a:Lcom/sportygames/fruithunt/utils/objects/FruitMap;

    .line 19
    .line 20
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v4

    .line 31
    :cond_1
    iget v1, p0, Lsgj;->e:I

    .line 32
    .line 33
    iget v5, p0, Lsgj;->d:F

    .line 34
    .line 35
    iget-object v6, p0, Lsgj;->c:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v7, p0, Lsgj;->b:Ltfj;

    .line 38
    .line 39
    iget-object v8, p0, Lsgj;->a:Lcom/sportygames/fruithunt/utils/objects/FruitMap;

    .line 40
    .line 41
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v11, v8

    .line 45
    move v8, v1

    .line 46
    move-object v1, v11

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lsgj;->i:Ltfj;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-eqz v6, :cond_5

    .line 58
    .line 59
    iget-object v1, p0, Lsgj;->v:Lcom/sportygames/fruithunt/utils/objects/FruitMap;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/sportygames/fruithunt/utils/objects/FruitMap;->getFruitItem()Lcom/sportygames/fruithunt/network/models/FruitItem$FruitRecord;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iput-object v1, p0, Lsgj;->a:Lcom/sportygames/fruithunt/utils/objects/FruitMap;

    .line 66
    .line 67
    iput-object p1, p0, Lsgj;->b:Ltfj;

    .line 68
    .line 69
    iput-object v6, p0, Lsgj;->c:Landroid/content/Context;

    .line 70
    .line 71
    iget v7, p0, Lsgj;->w:F

    .line 72
    .line 73
    iput v7, p0, Lsgj;->d:F

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    iput v8, p0, Lsgj;->e:I

    .line 77
    .line 78
    iput v3, p0, Lsgj;->f:I

    .line 79
    .line 80
    sget-object v9, Lb1f;->a:Lkod;

    .line 81
    .line 82
    sget-object v9, Lhmd;->b:Lhmd;

    .line 83
    .line 84
    new-instance v10, Ly8j;

    .line 85
    .line 86
    invoke-direct {v10, v5, v6, v4}, Ly8j;-><init>(Lcom/sportygames/fruithunt/network/models/FruitItem$FruitRecord;Landroid/content/Context;Lhab;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v9, v10, p0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-ne v5, v0, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move v11, v7

    .line 97
    move-object v7, p1

    .line 98
    move-object p1, v5

    .line 99
    move v5, v11

    .line 100
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    invoke-virtual {v7, v1, v5, p1}, Ltfj;->s1(Lcom/sportygames/fruithunt/utils/objects/FruitMap;FLandroid/graphics/Bitmap;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/sportygames/fruithunt/utils/objects/FruitMap;->getFruitItem()Lcom/sportygames/fruithunt/network/models/FruitItem$FruitRecord;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object v1, p0, Lsgj;->a:Lcom/sportygames/fruithunt/utils/objects/FruitMap;

    .line 112
    .line 113
    iput-object v7, p0, Lsgj;->b:Ltfj;

    .line 114
    .line 115
    iput-object v4, p0, Lsgj;->c:Landroid/content/Context;

    .line 116
    .line 117
    iput v5, p0, Lsgj;->d:F

    .line 118
    .line 119
    iput v8, p0, Lsgj;->e:I

    .line 120
    .line 121
    iput v2, p0, Lsgj;->f:I

    .line 122
    .line 123
    sget-object v2, Lb1f;->a:Lkod;

    .line 124
    .line 125
    sget-object v2, Lhmd;->b:Lhmd;

    .line 126
    .line 127
    new-instance v8, Lz8j;

    .line 128
    .line 129
    invoke-direct {v8, p1, v6, v4}, Lz8j;-><init>(Lcom/sportygames/fruithunt/network/models/FruitItem$FruitRecord;Landroid/content/Context;Lhab;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v8, p0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v0, :cond_4

    .line 137
    .line 138
    :goto_1
    return-object v0

    .line 139
    :cond_4
    move-object p0, v1

    .line 140
    move v0, v5

    .line 141
    move-object v1, v7

    .line 142
    :goto_2
    check-cast p1, Landroid/graphics/Bitmap;

    .line 143
    .line 144
    if-eqz p1, :cond_5

    .line 145
    .line 146
    invoke-virtual {v1, p0, v0, p1}, Ltfj;->t1(Lcom/sportygames/fruithunt/utils/objects/FruitMap;FLandroid/graphics/Bitmap;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v3}, Ltfj;->a1(Z)V

    .line 150
    .line 151
    .line 152
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p0
.end method
