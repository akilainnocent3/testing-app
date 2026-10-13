.class public final Lfj20$b;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfj20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.sportygames.pocketrocket.views.PocketRocketFragment$showCashOutToast$2$1$4"
    f = "PocketRocketFragment.kt"
    l = {
        0x161b,
        0x1624,
        0x162d
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:Landroidx/appcompat/widget/AppCompatImageView;

.field public b:I

.field public final synthetic c:Lcom/sportygames/pocketrocket/model/response/RoundBetResponse;

.field public final synthetic d:Lhi20;


# direct methods
.method public constructor <init>(Lcom/sportygames/pocketrocket/model/response/RoundBetResponse;Lhi20;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportygames/pocketrocket/model/response/RoundBetResponse;",
            "Lhi20;",
            "Lhab<",
            "-",
            "Lfj20$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfj20$b;->c:Lcom/sportygames/pocketrocket/model/response/RoundBetResponse;

    .line 2
    .line 3
    iput-object p2, p0, Lfj20$b;->d:Lhi20;

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
    new-instance p1, Lfj20$b;

    .line 2
    .line 3
    iget-object v0, p0, Lfj20$b;->c:Lcom/sportygames/pocketrocket/model/response/RoundBetResponse;

    .line 4
    .line 5
    iget-object p0, p0, Lfj20$b;->d:Lhi20;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lfj20$b;-><init>(Lcom/sportygames/pocketrocket/model/response/RoundBetResponse;Lhi20;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lfj20$b;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfj20$b;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfj20$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lfj20$b;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v5, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lfj20$b;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 18
    .line 19
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1
    iget-object p0, p0, Lfj20$b;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 31
    .line 32
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_2
    iget-object p0, p0, Lfj20$b;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 38
    .line 39
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lfj20$b;->c:Lcom/sportygames/pocketrocket/model/response/RoundBetResponse;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/sportygames/pocketrocket/model/response/RoundBetResponse;->getBet()Lcom/sportygames/pocketrocket/model/response/BetDetails;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->getRocketType()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_4
    const-string p1, "RED"

    .line 59
    .line 60
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-object v1, p0, Lfj20$b;->d:Lhi20;

    .line 65
    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    iget-object p1, v1, Lhi20;->b:Lrg60;

    .line 69
    .line 70
    if-eqz p1, :cond_a

    .line 71
    .line 72
    iget-object p1, p1, Lrg60;->C:Lyr20;

    .line 73
    .line 74
    iget-object p1, p1, Lyr20;->z:Landroidx/appcompat/widget/AppCompatImageView;

    .line 75
    .line 76
    sget-object v2, Lvkn;->a:Lvfu;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object p1, p0, Lfj20$b;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 83
    .line 84
    iput v5, p0, Lfj20$b;->b:I

    .line 85
    .line 86
    const-string v2, "red_rocket_with_fire_png"

    .line 87
    .line 88
    invoke-static {p0, v1, v2}, Lvkn;->c(Lhab;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne p0, v0, :cond_5

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    move-object v6, p1

    .line 96
    move-object p1, p0

    .line 97
    move-object p0, v6

    .line 98
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    const-string p1, "PURPLE"

    .line 105
    .line 106
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_8

    .line 111
    .line 112
    iget-object p1, v1, Lhi20;->b:Lrg60;

    .line 113
    .line 114
    if-eqz p1, :cond_a

    .line 115
    .line 116
    iget-object p1, p1, Lrg60;->C:Lyr20;

    .line 117
    .line 118
    iget-object p1, p1, Lyr20;->z:Landroidx/appcompat/widget/AppCompatImageView;

    .line 119
    .line 120
    sget-object v2, Lvkn;->a:Lvfu;

    .line 121
    .line 122
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-object p1, p0, Lfj20$b;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 127
    .line 128
    iput v4, p0, Lfj20$b;->b:I

    .line 129
    .line 130
    const-string v2, "purple_rocket_with_fire_png"

    .line 131
    .line 132
    invoke-static {p0, v1, v2}, Lvkn;->c(Lhab;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-ne p0, v0, :cond_7

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    move-object v6, p1

    .line 140
    move-object p1, p0

    .line 141
    move-object p0, v6

    .line 142
    :goto_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_8
    iget-object p1, v1, Lhi20;->b:Lrg60;

    .line 149
    .line 150
    if-eqz p1, :cond_a

    .line 151
    .line 152
    iget-object p1, p1, Lrg60;->C:Lyr20;

    .line 153
    .line 154
    iget-object p1, p1, Lyr20;->z:Landroidx/appcompat/widget/AppCompatImageView;

    .line 155
    .line 156
    sget-object v2, Lvkn;->a:Lvfu;

    .line 157
    .line 158
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iput-object p1, p0, Lfj20$b;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 163
    .line 164
    iput v3, p0, Lfj20$b;->b:I

    .line 165
    .line 166
    const-string v2, "blue_rocket_with_fire_png"

    .line 167
    .line 168
    invoke-static {p0, v1, v2}, Lvkn;->c(Lhab;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    if-ne p0, v0, :cond_9

    .line 173
    .line 174
    :goto_2
    return-object v0

    .line 175
    :cond_9
    move-object v6, p1

    .line 176
    move-object p1, p0

    .line 177
    move-object p0, v6

    .line 178
    :goto_3
    check-cast p1, Landroid/graphics/Bitmap;

    .line 179
    .line 180
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 181
    .line 182
    .line 183
    :cond_a
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object p0
.end method
