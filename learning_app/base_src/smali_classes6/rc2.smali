.class public final synthetic Lrc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrc2;->a:I

    iput-object p1, p0, Lrc2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lrc2;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lrc2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcpc0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcpc0;->K1()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p0, Lq700;

    .line 20
    .line 21
    iget-object v0, p0, Lq700;->k:Lnod;

    .line 22
    .line 23
    invoke-virtual {v0}, Lnod;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lq700;->t:Lc5x;

    .line 30
    .line 31
    check-cast p0, Lksa0;

    .line 32
    .line 33
    invoke-virtual {p0}, Lksa0;->D()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lq700;->k()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_1
    check-cast p0, Lm9s;

    .line 48
    .line 49
    sget-object v0, Lnpq;->a:Lym60;

    .line 50
    .line 51
    invoke-virtual {p0}, Lm9s;->j()Lw8s;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Lw8s;->k()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    const/16 v2, 0xa

    .line 62
    .line 63
    invoke-static {v0, v2}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ll8s;

    .line 85
    .line 86
    new-instance v3, Loh10;

    .line 87
    .line 88
    invoke-interface {v2}, Ll8s;->getIndex()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-interface {v2}, Ll8s;->getOffset()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-interface {v2}, Ll8s;->a()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-direct {v3, v4, v5, v2}, Loh10;-><init>(III)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-interface {p0}, Lw8s;->f()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-interface {p0}, Lw8s;->h()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    sub-int/2addr v0, p0

    .line 116
    new-instance p0, Lqh10;

    .line 117
    .line 118
    invoke-direct {p0, v1, v0}, Lqh10;-><init>(Ljava/util/List;I)V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_2
    check-cast p0, Lzw80;

    .line 123
    .line 124
    invoke-interface {p0}, Lzw80;->a()J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
