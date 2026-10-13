.class public final synthetic Lfdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lfdb;->a:I

    iput-object p2, p0, Lfdb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfdb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lfdb;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lfdb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget-object p0, p0, Lfdb;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lm6x;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-interface {p0, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast v1, Lidb;

    .line 31
    .line 32
    check-cast p1, Lwk0;

    .line 33
    .line 34
    iget-boolean p0, v1, Lidb;->I:Z

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    iget-boolean p0, v1, Lidb;->J:Z

    .line 40
    .line 41
    if-nez p0, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-object p0, v1, Lidb;->H:Legs;

    .line 45
    .line 46
    iget-object p0, p0, Legs;->e:Likg0;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    new-instance v3, Lwwh;

    .line 52
    .line 53
    invoke-direct {v3}, Lwwh;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v4, Lsh8;

    .line 57
    .line 58
    invoke-direct {v4, p1, v2}, Lsh8;-><init>(Lwk0;I)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x2

    .line 62
    new-array p1, p1, [Loxf;

    .line 63
    .line 64
    aput-object v3, p1, v0

    .line 65
    .line 66
    aput-object v4, p1, v2

    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, v1, Lidb;->H:Legs;

    .line 73
    .line 74
    iget-object v1, v0, Legs;->d:Lp1g;

    .line 75
    .line 76
    iget-object v0, v0, Legs;->v:Lbfi;

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Lp1g;->a(Ljava/util/List;)Lkjg0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-virtual {p0, v1, p1}, Likg0;->a(Lkjg0;Lkjg0;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lbfi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object p0, v1, Lidb;->G:Lkjg0;

    .line 91
    .line 92
    iget-object v0, p0, Lkjg0;->a:Lwk0;

    .line 93
    .line 94
    iget-object v0, v0, Lwk0;->b:Ljava/lang/String;

    .line 95
    .line 96
    iget-wide v3, p0, Lkjg0;->b:J

    .line 97
    .line 98
    sget p0, Lamg0;->c:I

    .line 99
    .line 100
    const/16 p0, 0x20

    .line 101
    .line 102
    shr-long v5, v3, p0

    .line 103
    .line 104
    long-to-int v5, v5

    .line 105
    const-wide v6, 0xffffffffL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    and-long/2addr v3, v6

    .line 111
    long-to-int v3, v3

    .line 112
    invoke-static {v0, v5, v3, p1}, Lkotlin/text/StringsKt;->e0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v3, v1, Lidb;->G:Lkjg0;

    .line 121
    .line 122
    iget-wide v3, v3, Lkjg0;->b:J

    .line 123
    .line 124
    shr-long/2addr v3, p0

    .line 125
    long-to-int p0, v3

    .line 126
    iget-object p1, p1, Lwk0;->b:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    add-int/2addr p1, p0

    .line 133
    invoke-static {p1, p1}, Lbmg0;->a(II)J

    .line 134
    .line 135
    .line 136
    move-result-wide p0

    .line 137
    iget-object v1, v1, Lidb;->H:Legs;

    .line 138
    .line 139
    iget-object v1, v1, Legs;->v:Lbfi;

    .line 140
    .line 141
    new-instance v3, Lkjg0;

    .line 142
    .line 143
    const/4 v4, 0x4

    .line 144
    invoke-direct {v3, v0, p0, p1, v4}, Lkjg0;-><init>(Ljava/lang/String;JI)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v3}, Lbfi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :goto_0
    move v0, v2

    .line 151
    :cond_2
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
