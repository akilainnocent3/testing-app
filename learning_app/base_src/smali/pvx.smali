.class public final synthetic Lpvx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lq5x;

.field public final synthetic b:Lapa;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lyje0;

.field public final synthetic i:Lm6x;


# direct methods
.method public synthetic constructor <init>(Lq5x;Lapa;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lyje0;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpvx;->a:Lq5x;

    iput-object p2, p0, Lpvx;->b:Lapa;

    iput-object p3, p0, Lpvx;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lpvx;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lpvx;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lpvx;->f:Lyje0;

    iput-object p7, p0, Lpvx;->i:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/animation/d;

    .line 2
    .line 3
    iget-object v0, p0, Lpvx;->f:Lyje0;

    .line 4
    .line 5
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Lsth0$b;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-interface {p1}, Lsth0$b;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lvsx;

    .line 26
    .line 27
    iget-object v0, v0, Lvsx;->f:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Lpvx;->a:Lq5x;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lq5x;->b(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ltz v2, :cond_0

    .line 36
    .line 37
    iget-object v0, v1, Lq5x;->c:[F

    .line 38
    .line 39
    aget v0, v0, v2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, v2, v0}, Lq5x;->d(FLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move v0, v2

    .line 47
    :goto_0
    invoke-interface {p1}, Lsth0$b;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lvsx;

    .line 52
    .line 53
    iget-object v2, v2, Lvsx;->f:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {p1}, Lsth0$b;->c()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lvsx;

    .line 60
    .line 61
    iget-object v3, v3, Lvsx;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    iget-object v2, p0, Lpvx;->b:Lapa;

    .line 71
    .line 72
    iget-object v2, v2, Lapa;->c:Lm6x;

    .line 73
    .line 74
    check-cast v2, Lnsa0;

    .line 75
    .line 76
    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/high16 v3, 0x3f800000    # 1.0f

    .line 87
    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    iget-object v2, p0, Lpvx;->i:Lm6x;

    .line 91
    .line 92
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    add-float/2addr v0, v3

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    :goto_1
    sub-float/2addr v0, v3

    .line 108
    :goto_2
    invoke-interface {p1}, Lsth0$b;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lvsx;

    .line 113
    .line 114
    iget-object v2, v2, Lvsx;->f:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1, v0, v2}, Lq5x;->d(FLjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lr8b;

    .line 120
    .line 121
    iget-object v2, p0, Lpvx;->c:Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lmig;

    .line 128
    .line 129
    iget-object v3, p0, Lpvx;->d:Lkotlin/jvm/functions/Function1;

    .line 130
    .line 131
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Landroidx/compose/animation/g;

    .line 136
    .line 137
    iget-object p0, p0, Lpvx;->e:Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Luja0;

    .line 144
    .line 145
    invoke-direct {v1, v2, v3, v0, p0}, Lr8b;-><init>(Lmig;Landroidx/compose/animation/g;FLuja0;)V

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_4
    sget-object p0, Lmig;->a:Lnig;

    .line 150
    .line 151
    sget-object p1, Landroidx/compose/animation/g;->a:Lw4h;

    .line 152
    .line 153
    invoke-static {p0, p1}, Landroidx/compose/animation/a;->d(Lmig;Landroidx/compose/animation/g;)Lr8b;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0
.end method
