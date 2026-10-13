.class public final Lpgj;
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
    c = "com.sportygames.fruithunt.views.FruitHuntFragment$onResultRotten$1"
    f = "FruitHuntFragment.kt"
    l = {
        0x5e3,
        0x5e5
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
            "Lpgj;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpgj;->i:Ltfj;

    .line 2
    .line 3
    iput-object p2, p0, Lpgj;->v:Lcom/sportygames/fruithunt/utils/objects/FruitMap;

    .line 4
    .line 5
    iput p3, p0, Lpgj;->w:F

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
    new-instance p1, Lpgj;

    .line 2
    .line 3
    iget-object v0, p0, Lpgj;->v:Lcom/sportygames/fruithunt/utils/objects/FruitMap;

    .line 4
    .line 5
    iget v1, p0, Lpgj;->w:F

    .line 6
    .line 7
    iget-object p0, p0, Lpgj;->i:Ltfj;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lpgj;-><init>(Ltfj;Lcom/sportygames/fruithunt/utils/objects/FruitMap;FLhab;)V

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
    invoke-virtual {p0, p1, p2}, Lpgj;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpgj;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpgj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lpgj;->f:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lpgj;->d:F

    .line 16
    .line 17
    iget-object v1, p0, Lpgj;->b:Ltfj;

    .line 18
    .line 19
    iget-object p0, p0, Lpgj;->a:Lcom/sportygames/fruithunt/utils/objects/FruitMap;

    .line 20
    .line 21
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v5

    .line 32
    :cond_1
    iget v1, p0, Lpgj;->e:I

    .line 33
    .line 34
    iget v3, p0, Lpgj;->d:F

    .line 35
    .line 36
    iget-object v6, p0, Lpgj;->c:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v7, p0, Lpgj;->b:Ltfj;

    .line 39
    .line 40
    iget-object v8, p0, Lpgj;->a:Lcom/sportygames/fruithunt/utils/objects/FruitMap;

    .line 41
    .line 42
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v10, v6

    .line 46
    move v6, v1

    .line 47
    move-object v1, v8

    .line 48
    move-object v8, v10

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lpgj;->i:Ltfj;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-eqz v6, :cond_5

    .line 60
    .line 61
    iget-object v1, p0, Lpgj;->v:Lcom/sportygames/fruithunt/utils/objects/FruitMap;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/sportygames/fruithunt/utils/objects/FruitMap;->getFruitItem()Lcom/sportygames/fruithunt/network/models/FruitItem$FruitRecord;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    iput-object v1, p0, Lpgj;->a:Lcom/sportygames/fruithunt/utils/objects/FruitMap;

    .line 68
    .line 69
    iput-object p1, p0, Lpgj;->b:Ltfj;

    .line 70
    .line 71
    iput-object v6, p0, Lpgj;->c:Landroid/content/Context;

    .line 72
    .line 73
    iget v8, p0, Lpgj;->w:F

    .line 74
    .line 75
    iput v8, p0, Lpgj;->d:F

    .line 76
    .line 77
    iput v4, p0, Lpgj;->e:I

    .line 78
    .line 79
    iput v3, p0, Lpgj;->f:I

    .line 80
    .line 81
    sget-object v3, Lb1f;->a:Lkod;

    .line 82
    .line 83
    sget-object v3, Lhmd;->b:Lhmd;

    .line 84
    .line 85
    new-instance v9, Ly8j;

    .line 86
    .line 87
    invoke-direct {v9, v7, v6, v5}, Ly8j;-><init>(Lcom/sportygames/fruithunt/network/models/FruitItem$FruitRecord;Landroid/content/Context;Lhab;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v9, p0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-ne v3, v0, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move-object v7, p1

    .line 98
    move-object p1, v3

    .line 99
    move v3, v8

    .line 100
    move-object v8, v6

    .line 101
    move v6, v4

    .line 102
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    invoke-virtual {v7, v1, v3, p1}, Ltfj;->s1(Lcom/sportygames/fruithunt/utils/objects/FruitMap;FLandroid/graphics/Bitmap;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/sportygames/fruithunt/utils/objects/FruitMap;->getFruitItem()Lcom/sportygames/fruithunt/network/models/FruitItem$FruitRecord;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object v1, p0, Lpgj;->a:Lcom/sportygames/fruithunt/utils/objects/FruitMap;

    .line 114
    .line 115
    iput-object v7, p0, Lpgj;->b:Ltfj;

    .line 116
    .line 117
    iput-object v5, p0, Lpgj;->c:Landroid/content/Context;

    .line 118
    .line 119
    iput v3, p0, Lpgj;->d:F

    .line 120
    .line 121
    iput v6, p0, Lpgj;->e:I

    .line 122
    .line 123
    iput v2, p0, Lpgj;->f:I

    .line 124
    .line 125
    sget-object v2, Lb1f;->a:Lkod;

    .line 126
    .line 127
    sget-object v2, Lhmd;->b:Lhmd;

    .line 128
    .line 129
    new-instance v6, La9j;

    .line 130
    .line 131
    invoke-direct {v6, p1, v8, v5}, La9j;-><init>(Lcom/sportygames/fruithunt/network/models/FruitItem$FruitRecord;Landroid/content/Context;Lhab;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v6, p0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v0, :cond_4

    .line 139
    .line 140
    :goto_1
    return-object v0

    .line 141
    :cond_4
    move-object p0, v1

    .line 142
    move v0, v3

    .line 143
    move-object v1, v7

    .line 144
    :goto_2
    check-cast p1, Landroid/graphics/Bitmap;

    .line 145
    .line 146
    if-eqz p1, :cond_5

    .line 147
    .line 148
    invoke-virtual {v1, p0, v0, p1}, Ltfj;->t1(Lcom/sportygames/fruithunt/utils/objects/FruitMap;FLandroid/graphics/Bitmap;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v4}, Ltfj;->a1(Z)V

    .line 152
    .line 153
    .line 154
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p0
.end method
