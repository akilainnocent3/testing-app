.class public final Lth7$c;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lth7;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
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
    c = "com.sportygames.chat.views.adapter.ChatListAdapter$onBindViewHolder$10"
    f = "ChatListAdapter.kt"
    l = {
        0x5b6,
        0x5bd,
        0x5c4
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:I

.field public final synthetic c:Lorg/json/JSONObject;

.field public final synthetic d:Lth7$a;

.field public final synthetic e:Lth7;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lth7$a;Lth7;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lth7$c;->c:Lorg/json/JSONObject;

    .line 2
    .line 3
    iput-object p2, p0, Lth7$c;->d:Lth7$a;

    .line 4
    .line 5
    iput-object p3, p0, Lth7$c;->e:Lth7;

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
    new-instance p1, Lth7$c;

    .line 2
    .line 3
    iget-object v0, p0, Lth7$c;->d:Lth7$a;

    .line 4
    .line 5
    iget-object v1, p0, Lth7$c;->e:Lth7;

    .line 6
    .line 7
    iget-object p0, p0, Lth7$c;->c:Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lth7$c;-><init>(Lorg/json/JSONObject;Lth7$a;Lth7;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lth7$c;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lth7$c;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lth7$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lth7$c;->d:Lth7$a;

    .line 2
    .line 3
    iget-object v0, v0, Lth7$a;->H:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object v1, p0, Lth7$c;->e:Lth7;

    .line 6
    .line 7
    iget-object v1, v1, Lth7;->a:Lcom/sportygames/commons/chat/views/ChatActivity;

    .line 8
    .line 9
    sget-object v2, Lneb;->a:Lneb;

    .line 10
    .line 11
    iget v3, p0, Lth7$c;->b:I

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x1

    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    if-eq v3, v6, :cond_2

    .line 19
    .line 20
    if-eq v3, v5, :cond_1

    .line 21
    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lth7$c;->a:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_1
    iget-object v0, p0, Lth7$c;->a:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v0, p0, Lth7$c;->a:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lth7$c;->c:Lorg/json/JSONObject;

    .line 53
    .line 54
    const-string v3, "rocketType"

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v3, "RED"

    .line 61
    .line 62
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    sget-object p1, Lvkn;->a:Lvfu;

    .line 69
    .line 70
    iput-object v0, p0, Lth7$c;->a:Landroid/widget/ImageView;

    .line 71
    .line 72
    iput v6, p0, Lth7$c;->b:I

    .line 73
    .line 74
    const-string p1, "red_rocket_with_fire_png"

    .line 75
    .line 76
    invoke-static {p0, v1, p1}, Lvkn;->c(Lhab;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v2, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    const-string v3, "PURPLE"

    .line 90
    .line 91
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_7

    .line 96
    .line 97
    sget-object p1, Lvkn;->a:Lvfu;

    .line 98
    .line 99
    iput-object v0, p0, Lth7$c;->a:Landroid/widget/ImageView;

    .line 100
    .line 101
    iput v5, p0, Lth7$c;->b:I

    .line 102
    .line 103
    const-string p1, "purple_rocket_with_fire_png"

    .line 104
    .line 105
    invoke-static {p0, v1, p1}, Lvkn;->c(Lhab;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v2, :cond_6

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    :goto_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_7
    sget-object p1, Lvkn;->a:Lvfu;

    .line 119
    .line 120
    iput-object v0, p0, Lth7$c;->a:Landroid/widget/ImageView;

    .line 121
    .line 122
    iput v4, p0, Lth7$c;->b:I

    .line 123
    .line 124
    const-string p1, "blue_rocket_with_fire_png"

    .line 125
    .line 126
    invoke-static {p0, v1, p1}, Lvkn;->c(Lhab;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v2, :cond_8

    .line 131
    .line 132
    :goto_2
    return-object v2

    .line 133
    :cond_8
    :goto_3
    check-cast p1, Landroid/graphics/Bitmap;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 136
    .line 137
    .line 138
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p0
.end method
