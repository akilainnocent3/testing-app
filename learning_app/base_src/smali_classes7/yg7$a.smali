.class public final Lyg7$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyg7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.sportygames.commons.chat.views.ChatActivity$showCashoutNotification$2$1$3"
    f = "ChatActivity.kt"
    l = {
        0x5c8,
        0x5d1,
        0x5da
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:Landroidx/appcompat/widget/AppCompatImageView;

.field public b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/sportygames/commons/chat/views/ChatActivity;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/sportygames/commons/chat/views/ChatActivity;Landroid/content/Context;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sportygames/commons/chat/views/ChatActivity;",
            "Landroid/content/Context;",
            "Lhab<",
            "-",
            "Lyg7$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyg7$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lyg7$a;->d:Lcom/sportygames/commons/chat/views/ChatActivity;

    .line 4
    .line 5
    iput-object p3, p0, Lyg7$a;->e:Landroid/content/Context;

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
    new-instance p1, Lyg7$a;

    .line 2
    .line 3
    iget-object v0, p0, Lyg7$a;->d:Lcom/sportygames/commons/chat/views/ChatActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lyg7$a;->e:Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, Lyg7$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lyg7$a;-><init>(Ljava/lang/String;Lcom/sportygames/commons/chat/views/ChatActivity;Landroid/content/Context;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lyg7$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lyg7$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyg7$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lyg7$a;->b:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lyg7$a;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 17
    .line 18
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    iget-object p0, p0, Lyg7$a;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 31
    .line 32
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object p0, p0, Lyg7$a;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 37
    .line 38
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "RED"

    .line 46
    .line 47
    iget-object v1, p0, Lyg7$a;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget-object v5, p0, Lyg7$a;->d:Lcom/sportygames/commons/chat/views/ChatActivity;

    .line 54
    .line 55
    iget-object v6, p0, Lyg7$a;->e:Landroid/content/Context;

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    iget-object p1, v5, Lk02;->a:Lhaj0;

    .line 60
    .line 61
    check-cast p1, Lmh7;

    .line 62
    .line 63
    if-eqz p1, :cond_9

    .line 64
    .line 65
    iget-object p1, p1, Lmh7;->c:Lu0s;

    .line 66
    .line 67
    iget-object p1, p1, Lu0s;->D:Landroidx/appcompat/widget/AppCompatImageView;

    .line 68
    .line 69
    sget-object v1, Lvkn;->a:Lvfu;

    .line 70
    .line 71
    iput-object p1, p0, Lyg7$a;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 72
    .line 73
    iput v4, p0, Lyg7$a;->b:I

    .line 74
    .line 75
    const-string v1, "red_rocket_with_fire_png"

    .line 76
    .line 77
    invoke-static {p0, v6, v1}, Lvkn;->c(Lhab;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v0, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move-object v7, p1

    .line 85
    move-object p1, p0

    .line 86
    move-object p0, v7

    .line 87
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    const-string p1, "PURPLE"

    .line 94
    .line 95
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    iget-object p1, v5, Lk02;->a:Lhaj0;

    .line 102
    .line 103
    check-cast p1, Lmh7;

    .line 104
    .line 105
    if-eqz p1, :cond_9

    .line 106
    .line 107
    iget-object p1, p1, Lmh7;->c:Lu0s;

    .line 108
    .line 109
    iget-object p1, p1, Lu0s;->D:Landroidx/appcompat/widget/AppCompatImageView;

    .line 110
    .line 111
    sget-object v1, Lvkn;->a:Lvfu;

    .line 112
    .line 113
    iput-object p1, p0, Lyg7$a;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 114
    .line 115
    iput v3, p0, Lyg7$a;->b:I

    .line 116
    .line 117
    const-string v1, "purple_rocket_with_fire_png"

    .line 118
    .line 119
    invoke-static {p0, v6, v1}, Lvkn;->c(Lhab;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-ne p0, v0, :cond_6

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    move-object v7, p1

    .line 127
    move-object p1, p0

    .line 128
    move-object p0, v7

    .line 129
    :goto_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    iget-object p1, v5, Lk02;->a:Lhaj0;

    .line 136
    .line 137
    check-cast p1, Lmh7;

    .line 138
    .line 139
    if-eqz p1, :cond_9

    .line 140
    .line 141
    iget-object p1, p1, Lmh7;->c:Lu0s;

    .line 142
    .line 143
    iget-object p1, p1, Lu0s;->D:Landroidx/appcompat/widget/AppCompatImageView;

    .line 144
    .line 145
    sget-object v1, Lvkn;->a:Lvfu;

    .line 146
    .line 147
    iput-object p1, p0, Lyg7$a;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 148
    .line 149
    iput v2, p0, Lyg7$a;->b:I

    .line 150
    .line 151
    const-string v1, "blue_rocket_with_fire_png"

    .line 152
    .line 153
    invoke-static {p0, v6, v1}, Lvkn;->c(Lhab;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-ne p0, v0, :cond_8

    .line 158
    .line 159
    :goto_2
    return-object v0

    .line 160
    :cond_8
    move-object v7, p1

    .line 161
    move-object p1, p0

    .line 162
    move-object p0, v7

    .line 163
    :goto_3
    check-cast p1, Landroid/graphics/Bitmap;

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 166
    .line 167
    .line 168
    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object p0
.end method
