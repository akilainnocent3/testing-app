.class public final Lps20;
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
    c = "com.sportygames.pocketrocket.component.PrTopWinViewHolder$fillDetails$3"
    f = "PrTopWinViewHolder.kt"
    l = {
        0x3c,
        0x45,
        0x4e
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:Landroidx/appcompat/widget/AppCompatImageView;

.field public b:I

.field public final synthetic c:Lcom/sportygames/pocketrocket/model/response/TopWinResponse;

.field public final synthetic d:Lqs20;


# direct methods
.method public constructor <init>(Lcom/sportygames/pocketrocket/model/response/TopWinResponse;Lqs20;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportygames/pocketrocket/model/response/TopWinResponse;",
            "Lqs20;",
            "Lhab<",
            "-",
            "Lps20;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lps20;->c:Lcom/sportygames/pocketrocket/model/response/TopWinResponse;

    .line 2
    .line 3
    iput-object p2, p0, Lps20;->d:Lqs20;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 1
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
    new-instance p1, Lps20;

    .line 2
    .line 3
    iget-object v0, p0, Lps20;->c:Lcom/sportygames/pocketrocket/model/response/TopWinResponse;

    .line 4
    .line 5
    iget-object p0, p0, Lps20;->d:Lqs20;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lps20;-><init>(Lcom/sportygames/pocketrocket/model/response/TopWinResponse;Lqs20;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lps20;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lps20;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lps20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lps20;->d:Lqs20;

    .line 2
    .line 3
    iget-object v1, v0, Lqs20;->b:Lf2h0;

    .line 4
    .line 5
    iget-object v0, v0, Lqs20;->a:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v2, Lneb;->a:Lneb;

    .line 8
    .line 9
    iget v3, p0, Lps20;->b:I

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v3, :cond_3

    .line 15
    .line 16
    if-eq v3, v6, :cond_2

    .line 17
    .line 18
    if-eq v3, v5, :cond_1

    .line 19
    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lps20;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 23
    .line 24
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_1
    iget-object p0, p0, Lps20;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 37
    .line 38
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object p0, p0, Lps20;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 43
    .line 44
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lps20;->c:Lcom/sportygames/pocketrocket/model/response/TopWinResponse;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/sportygames/pocketrocket/model/response/TopWinResponse;->getRocketType()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v3, "RED"

    .line 58
    .line 59
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    iget-object p1, v1, Lf2h0;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 66
    .line 67
    sget-object v1, Lvkn;->a:Lvfu;

    .line 68
    .line 69
    iput-object p1, p0, Lps20;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 70
    .line 71
    iput v6, p0, Lps20;->b:I

    .line 72
    .line 73
    const-string v1, "red_rocket_with_fire_png"

    .line 74
    .line 75
    invoke-static {p0, v0, v1}, Lvkn;->c(Lhab;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v2, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move-object v7, p1

    .line 83
    move-object p1, p0

    .line 84
    move-object p0, v7

    .line 85
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    const-string v3, "PURPLE"

    .line 92
    .line 93
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_7

    .line 98
    .line 99
    iget-object p1, v1, Lf2h0;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 100
    .line 101
    sget-object v1, Lvkn;->a:Lvfu;

    .line 102
    .line 103
    iput-object p1, p0, Lps20;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 104
    .line 105
    iput v5, p0, Lps20;->b:I

    .line 106
    .line 107
    const-string v1, "purple_rocket_with_fire_png"

    .line 108
    .line 109
    invoke-static {p0, v0, v1}, Lvkn;->c(Lhab;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-ne p0, v2, :cond_6

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    move-object v7, p1

    .line 117
    move-object p1, p0

    .line 118
    move-object p0, v7

    .line 119
    :goto_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_7
    iget-object p1, v1, Lf2h0;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 126
    .line 127
    sget-object v1, Lvkn;->a:Lvfu;

    .line 128
    .line 129
    iput-object p1, p0, Lps20;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 130
    .line 131
    iput v4, p0, Lps20;->b:I

    .line 132
    .line 133
    const-string v1, "blue_rocket_with_fire_png"

    .line 134
    .line 135
    invoke-static {p0, v0, v1}, Lvkn;->c(Lhab;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-ne p0, v2, :cond_8

    .line 140
    .line 141
    :goto_2
    return-object v2

    .line 142
    :cond_8
    move-object v7, p1

    .line 143
    move-object p1, p0

    .line 144
    move-object p0, v7

    .line 145
    :goto_3
    check-cast p1, Landroid/graphics/Bitmap;

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 148
    .line 149
    .line 150
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p0
.end method
