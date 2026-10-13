.class public final synthetic Ljev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lzje0;

.field public final synthetic b:Lzje0;

.field public final synthetic c:Lqav;

.field public final synthetic d:Lkrq;

.field public final synthetic e:Lpav;


# direct methods
.method public synthetic constructor <init>(Lzje0;Lzje0;Lqav;Lkrq;Lpav;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljev;->a:Lzje0;

    iput-object p2, p0, Ljev;->b:Lzje0;

    iput-object p3, p0, Ljev;->c:Lqav;

    iput-object p4, p0, Ljev;->d:Lkrq;

    iput-object p5, p0, Ljev;->e:Lpav;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v6

    .line 20
    :goto_0
    and-int/2addr p1, v1

    .line 21
    invoke-interface {v5, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_5

    .line 26
    .line 27
    iget-object p1, p0, Ljev;->a:Lzje0;

    .line 28
    .line 29
    const/4 p2, 0x7

    .line 30
    invoke-static {p1, v5, v6, p2}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Ljev;->b:Lzje0;

    .line 35
    .line 36
    invoke-static {v0, v5, v6, p2}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-static {v5}, Lkpt;->a(Landroidx/compose/runtime/a;)Lycj0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    instance-of v0, v1, Lpol;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    move-object v0, v1

    .line 51
    check-cast v0, Lpol;

    .line 52
    .line 53
    invoke-interface {v0}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_1
    move-object v4, v0

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    sget-object v0, Lh6c$a;->b:Lh6c$a;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :goto_2
    const-class v0, Lwql;

    .line 63
    .line 64
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static/range {v0 .. v5}, Lrcj0;->a(Lmx7;Lycj0;Ljava/lang/String;Ltcj0$c;Lh6c;Landroidx/compose/runtime/a;)Llcj0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lwql;

    .line 75
    .line 76
    iget-object v1, v0, Lwql;->b:Lpp40;

    .line 77
    .line 78
    invoke-static {v1, v5, v6, p2}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lqev;

    .line 87
    .line 88
    invoke-interface {v7}, Lyje0;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-interface {p2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iget-object p2, p0, Ljev;->c:Lqav;

    .line 109
    .line 110
    invoke-interface {v5, p2}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-interface {v5, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    or-int/2addr v3, v4

    .line 119
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-nez v3, :cond_2

    .line 124
    .line 125
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 126
    .line 127
    if-ne v4, v3, :cond_3

    .line 128
    .line 129
    :cond_2
    new-instance v4, Lkev;

    .line 130
    .line 131
    invoke-direct {v4, p2, v0}, Lkev;-><init>(Lqav;Lwql;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    move-object v3, v4

    .line 138
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    iget-object v4, p0, Ljev;->d:Lkrq;

    .line 142
    .line 143
    iget-object p0, p0, Ljev;->e:Lpav;

    .line 144
    .line 145
    move-object v0, p1

    .line 146
    move-object v6, v5

    .line 147
    move-object v5, p0

    .line 148
    invoke-static/range {v0 .. v7}, Lpev;->a(Lqev;ZZLkotlin/jvm/functions/Function0;Lkrq;Lpav;Landroidx/compose/runtime/a;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 153
    .line 154
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/4 p0, 0x0

    .line 158
    return-object p0

    .line 159
    :cond_5
    invoke-interface {v5}, Landroidx/compose/runtime/a;->G()V

    .line 160
    .line 161
    .line 162
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object p0
.end method
