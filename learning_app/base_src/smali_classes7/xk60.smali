.class public final Lxk60;
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
    c = "com.sportygames.pocketrocket.component.RoundDetailBetList$fillData$2"
    f = "RoundDetailBetList.kt"
    l = {
        0x31,
        0x3a,
        0x43
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:Landroidx/appcompat/widget/AppCompatImageView;

.field public b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/sportygames/pocketrocket/component/RoundDetailBetList;


# direct methods
.method public constructor <init>(Lhab;Lcom/sportygames/pocketrocket/component/RoundDetailBetList;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lxk60;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lxk60;->d:Lcom/sportygames/pocketrocket/component/RoundDetailBetList;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

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
    new-instance p1, Lxk60;

    .line 2
    .line 3
    iget-object v0, p0, Lxk60;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lxk60;->d:Lcom/sportygames/pocketrocket/component/RoundDetailBetList;

    .line 6
    .line 7
    invoke-direct {p1, p2, p0, v0}, Lxk60;-><init>(Lhab;Lcom/sportygames/pocketrocket/component/RoundDetailBetList;Ljava/lang/String;)V

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
    invoke-virtual {p0, p1, p2}, Lxk60;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxk60;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxk60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lxk60;->b:I

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
    iget-object p0, p0, Lxk60;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 17
    .line 18
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_1

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
    iget-object p0, p0, Lxk60;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 31
    .line 32
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_2
    iget-object p0, p0, Lxk60;->a:Landroidx/appcompat/widget/AppCompatImageView;

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
    iget-object p1, p0, Lxk60;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const v5, -0x72a80444

    .line 53
    .line 54
    .line 55
    iget-object v6, p0, Lxk60;->d:Lcom/sportygames/pocketrocket/component/RoundDetailBetList;

    .line 56
    .line 57
    if-eq v1, v5, :cond_a

    .line 58
    .line 59
    const v3, 0x13c71

    .line 60
    .line 61
    .line 62
    if-eq v1, v3, :cond_7

    .line 63
    .line 64
    const v2, 0x1f285a

    .line 65
    .line 66
    .line 67
    if-eq v1, v2, :cond_4

    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_4
    const-string v1, "BLUE"

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_5
    invoke-virtual {v6}, Lcom/sportygames/pocketrocket/component/RoundDetailBetList;->getBinding()Lyk60;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p1, p1, Lyk60;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 86
    .line 87
    sget-object v1, Lvkn;->a:Lvfu;

    .line 88
    .line 89
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object p1, p0, Lxk60;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 94
    .line 95
    iput v4, p0, Lxk60;->b:I

    .line 96
    .line 97
    const-string v2, "blue_rocket_with_fire_png"

    .line 98
    .line 99
    invoke-static {p0, v1, v2}, Lvkn;->c(Lhab;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v0, :cond_6

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    move-object v7, p1

    .line 107
    move-object p1, p0

    .line 108
    move-object p0, v7

    .line 109
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_7
    const-string v1, "RED"

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_8

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_8
    invoke-virtual {v6}, Lcom/sportygames/pocketrocket/component/RoundDetailBetList;->getBinding()Lyk60;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object p1, p1, Lyk60;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 129
    .line 130
    sget-object v1, Lvkn;->a:Lvfu;

    .line 131
    .line 132
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object p1, p0, Lxk60;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 137
    .line 138
    iput v2, p0, Lxk60;->b:I

    .line 139
    .line 140
    const-string v2, "red_rocket_with_fire_png"

    .line 141
    .line 142
    invoke-static {p0, v1, v2}, Lvkn;->c(Lhab;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-ne p0, v0, :cond_9

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_9
    move-object v7, p1

    .line 150
    move-object p1, p0

    .line 151
    move-object p0, v7

    .line 152
    :goto_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_a
    const-string v1, "PURPLE"

    .line 159
    .line 160
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_b

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_b
    invoke-virtual {v6}, Lcom/sportygames/pocketrocket/component/RoundDetailBetList;->getBinding()Lyk60;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object p1, p1, Lyk60;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 172
    .line 173
    sget-object v1, Lvkn;->a:Lvfu;

    .line 174
    .line 175
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iput-object p1, p0, Lxk60;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 180
    .line 181
    iput v3, p0, Lxk60;->b:I

    .line 182
    .line 183
    const-string v2, "purple_rocket_with_fire_png"

    .line 184
    .line 185
    invoke-static {p0, v1, v2}, Lvkn;->c(Lhab;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    if-ne p0, v0, :cond_c

    .line 190
    .line 191
    :goto_2
    return-object v0

    .line 192
    :cond_c
    move-object v7, p1

    .line 193
    move-object p1, p0

    .line 194
    move-object p0, v7

    .line 195
    :goto_3
    check-cast p1, Landroid/graphics/Bitmap;

    .line 196
    .line 197
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 198
    .line 199
    .line 200
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    return-object p0
.end method
