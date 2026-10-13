.class public final Lfu2$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfu2;->a(Landroid/app/Activity;Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.sportygames.pocketrocket.views.adapter.viewholder.BetHistoryItemViewHolder$fillDetails$2"
    f = "BetHistoryItemViewHolder.kt"
    l = {
        0x53,
        0x5c,
        0x65
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:Landroidx/appcompat/widget/AppCompatImageView;

.field public b:I

.field public final synthetic c:Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;

.field public final synthetic d:Lfu2;

.field public final synthetic e:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;Lfu2;Landroid/app/Activity;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;",
            "Lfu2;",
            "Landroid/app/Activity;",
            "Lhab<",
            "-",
            "Lfu2$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfu2$a;->c:Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;

    .line 2
    .line 3
    iput-object p2, p0, Lfu2$a;->d:Lfu2;

    .line 4
    .line 5
    iput-object p3, p0, Lfu2$a;->e:Landroid/app/Activity;

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
    new-instance p1, Lfu2$a;

    .line 2
    .line 3
    iget-object v0, p0, Lfu2$a;->d:Lfu2;

    .line 4
    .line 5
    iget-object v1, p0, Lfu2$a;->e:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object p0, p0, Lfu2$a;->c:Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lfu2$a;-><init>(Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;Lfu2;Landroid/app/Activity;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lfu2$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfu2$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfu2$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lfu2$a;->d:Lfu2;

    .line 2
    .line 3
    iget-object v0, v0, Lfu2;->a:Lxr20;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lfu2$a;->b:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    if-eq v2, v5, :cond_2

    .line 15
    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lfu2$a;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 21
    .line 22
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_1
    iget-object p0, p0, Lfu2$a;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 35
    .line 36
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object p0, p0, Lfu2$a;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 41
    .line 42
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lfu2$a;->c:Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->getRocketType()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v2, "RED"

    .line 56
    .line 57
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v6, p0, Lfu2$a;->e:Landroid/app/Activity;

    .line 62
    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    iget-object p1, v0, Lxr20;->I:Landroidx/appcompat/widget/AppCompatImageView;

    .line 66
    .line 67
    sget-object v0, Lvkn;->a:Lvfu;

    .line 68
    .line 69
    iput-object p1, p0, Lfu2$a;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 70
    .line 71
    iput v5, p0, Lfu2$a;->b:I

    .line 72
    .line 73
    const-string v0, "red_rocket_with_fire_png"

    .line 74
    .line 75
    invoke-static {p0, v6, v0}, Lvkn;->c(Lhab;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v1, :cond_4

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
    const-string v2, "BLUE"

    .line 92
    .line 93
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_7

    .line 98
    .line 99
    iget-object p1, v0, Lxr20;->I:Landroidx/appcompat/widget/AppCompatImageView;

    .line 100
    .line 101
    sget-object v0, Lvkn;->a:Lvfu;

    .line 102
    .line 103
    iput-object p1, p0, Lfu2$a;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 104
    .line 105
    iput v4, p0, Lfu2$a;->b:I

    .line 106
    .line 107
    const-string v0, "blue_rocket_with_fire_png"

    .line 108
    .line 109
    invoke-static {p0, v6, v0}, Lvkn;->c(Lhab;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-ne p0, v1, :cond_6

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
    iget-object p1, v0, Lxr20;->I:Landroidx/appcompat/widget/AppCompatImageView;

    .line 126
    .line 127
    sget-object v0, Lvkn;->a:Lvfu;

    .line 128
    .line 129
    iput-object p1, p0, Lfu2$a;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 130
    .line 131
    iput v3, p0, Lfu2$a;->b:I

    .line 132
    .line 133
    const-string v0, "purple_rocket_with_fire_png"

    .line 134
    .line 135
    invoke-static {p0, v6, v0}, Lvkn;->c(Lhab;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-ne p0, v1, :cond_8

    .line 140
    .line 141
    :goto_2
    return-object v1

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
