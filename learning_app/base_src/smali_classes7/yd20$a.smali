.class public final Lyd20$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd20;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    c = "com.sportygames.pocketrocket.views.PocketRocketChatComponentFragment$onViewCreated$1"
    f = "PocketRocketChatComponentFragment.kt"
    l = {
        0x39,
        0x3f,
        0x45
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:Landroidx/appcompat/widget/AppCompatImageView;

.field public b:I

.field public final synthetic c:Lyd20;


# direct methods
.method public constructor <init>(Lyd20;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd20;",
            "Lhab<",
            "-",
            "Lyd20$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyd20$a;->c:Lyd20;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 0
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
    new-instance p1, Lyd20$a;

    .line 2
    .line 3
    iget-object p0, p0, Lyd20$a;->c:Lyd20;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lyd20$a;-><init>(Lyd20;Lhab;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lyd20$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lyd20$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyd20$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lyd20$a;->b:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lyd20$a;->c:Lyd20;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lyd20$a;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 19
    .line 20
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

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
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    iget-object v1, p0, Lyd20$a;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 33
    .line 34
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v1, p0, Lyd20$a;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 39
    .line 40
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v5, Lc32;->b:Lhaj0;

    .line 48
    .line 49
    check-cast p1, Lzr20;

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    iget-object v1, p1, Lzr20;->B:Landroidx/appcompat/widget/AppCompatImageView;

    .line 54
    .line 55
    sget-object p1, Lvkn;->a:Lvfu;

    .line 56
    .line 57
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object v1, p0, Lyd20$a;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 62
    .line 63
    iput v4, p0, Lyd20$a;->b:I

    .line 64
    .line 65
    const-string v4, "red_rocket_with_fire_png"

    .line 66
    .line 67
    invoke-static {p0, p1, v4}, Lvkn;->c(Lhab;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    iget-object p1, v5, Lc32;->b:Lhaj0;

    .line 80
    .line 81
    check-cast p1, Lzr20;

    .line 82
    .line 83
    if-eqz p1, :cond_7

    .line 84
    .line 85
    iget-object v1, p1, Lzr20;->A:Landroidx/appcompat/widget/AppCompatImageView;

    .line 86
    .line 87
    sget-object p1, Lvkn;->a:Lvfu;

    .line 88
    .line 89
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object v1, p0, Lyd20$a;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 94
    .line 95
    iput v3, p0, Lyd20$a;->b:I

    .line 96
    .line 97
    const-string v3, "purple_rocket_with_fire_png"

    .line 98
    .line 99
    invoke-static {p0, p1, v3}, Lvkn;->c(Lhab;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_6

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    :goto_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 107
    .line 108
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    iget-object p1, v5, Lc32;->b:Lhaj0;

    .line 112
    .line 113
    check-cast p1, Lzr20;

    .line 114
    .line 115
    if-eqz p1, :cond_9

    .line 116
    .line 117
    iget-object p1, p1, Lzr20;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 118
    .line 119
    sget-object v1, Lvkn;->a:Lvfu;

    .line 120
    .line 121
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object p1, p0, Lyd20$a;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 126
    .line 127
    iput v2, p0, Lyd20$a;->b:I

    .line 128
    .line 129
    const-string v2, "blue_rocket_with_fire_png"

    .line 130
    .line 131
    invoke-static {p0, v1, v2}, Lvkn;->c(Lhab;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-ne p0, v0, :cond_8

    .line 136
    .line 137
    :goto_2
    return-object v0

    .line 138
    :cond_8
    move-object v6, p1

    .line 139
    move-object p1, p0

    .line 140
    move-object p0, v6

    .line 141
    :goto_3
    check-cast p1, Landroid/graphics/Bitmap;

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 144
    .line 145
    .line 146
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p0
.end method
