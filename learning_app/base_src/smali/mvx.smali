.class public final synthetic Lmvx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lapa;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lm6x;


# direct methods
.method public synthetic constructor <init>(Lapa;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvx;->a:Lapa;

    iput-object p2, p0, Lmvx;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lmvx;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lmvx;->d:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/animation/d;

    .line 2
    .line 3
    invoke-interface {p1}, Lsth0$b;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvsx;

    .line 8
    .line 9
    iget-object v0, v0, Lvsx;->b:Lpux;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast v0, Lapa$a;

    .line 15
    .line 16
    iget-object v1, p0, Lmvx;->a:Lapa;

    .line 17
    .line 18
    iget-object v1, v1, Lapa;->c:Lm6x;

    .line 19
    .line 20
    check-cast v1, Lnsa0;

    .line 21
    .line 22
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez v1, :cond_5

    .line 34
    .line 35
    iget-object v1, p0, Lmvx;->d:Lm6x;

    .line 36
    .line 37
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    sget v1, Lpux;->f:I

    .line 51
    .line 52
    invoke-static {v0}, Lpux$a;->b(Lpux;)Lkotlin/sequences/Sequence;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lpux;

    .line 71
    .line 72
    instance-of v3, v1, Lapa$a;

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    check-cast v1, Lapa$a;

    .line 77
    .line 78
    iget-object v1, v1, Lapa$a;->w:Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroidx/compose/animation/g;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    move-object v1, v2

    .line 90
    :goto_0
    if-eqz v1, :cond_1

    .line 91
    .line 92
    move-object v2, v1

    .line 93
    :cond_3
    if-nez v2, :cond_4

    .line 94
    .line 95
    iget-object p0, p0, Lmvx;->c:Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Landroidx/compose/animation/g;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_4
    return-object v2

    .line 105
    :cond_5
    :goto_1
    sget v1, Lpux;->f:I

    .line 106
    .line 107
    invoke-static {v0}, Lpux$a;->b(Lpux;)Lkotlin/sequences/Sequence;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lpux;

    .line 126
    .line 127
    instance-of v3, v1, Lapa$a;

    .line 128
    .line 129
    if-eqz v3, :cond_7

    .line 130
    .line 131
    check-cast v1, Lapa$a;

    .line 132
    .line 133
    iget-object v1, v1, Lapa$a;->z:Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    if-eqz v1, :cond_7

    .line 136
    .line 137
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Landroidx/compose/animation/g;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    move-object v1, v2

    .line 145
    :goto_2
    if-eqz v1, :cond_6

    .line 146
    .line 147
    move-object v2, v1

    .line 148
    :cond_8
    if-nez v2, :cond_9

    .line 149
    .line 150
    iget-object p0, p0, Lmvx;->b:Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Landroidx/compose/animation/g;

    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_9
    return-object v2
.end method
