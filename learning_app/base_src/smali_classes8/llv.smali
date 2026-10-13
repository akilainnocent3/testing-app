.class public final synthetic Lllv;
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
    iput p2, p0, Lllv;->a:I

    iput-object p1, p0, Lllv;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lllv;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lllv;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, Lcom/sportygames/sportyherocompose/components/RangeComponent;

    .line 10
    .line 11
    iget-object p0, v1, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 12
    .line 13
    iget-object p0, p0, Lki90;->J0:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    const-string v3, "x"

    .line 26
    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    invoke-static {v0, v2, p0}, Ltr60;->a(IILjava/lang/String;)D

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    move-wide v6, v4

    .line 50
    :goto_1
    iget-object p0, v1, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 51
    .line 52
    iget-object p0, p0, Lki90;->G0:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-nez v8, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    invoke-static {v0, v2, p0}, Ltr60;->a(IILjava/lang/String;)D

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :goto_2
    move-wide v2, v4

    .line 83
    :goto_3
    iget-object p0, v1, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 84
    .line 85
    iget-object p0, p0, Lki90;->D0:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_4

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    iget-object p0, v1, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 105
    .line 106
    iget-object p0, p0, Lki90;->D0:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-static {p0}, Lye90;->a(Landroid/widget/TextView;)D

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    :cond_5
    :goto_4
    move-wide v9, v6

    .line 113
    move-wide v6, v2

    .line 114
    move-wide v2, v9

    .line 115
    invoke-virtual/range {v1 .. v7}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->p(DDD)V

    .line 116
    .line 117
    .line 118
    iget p0, v1, Lcom/sportygames/sportyherocompose/components/RangeComponent;->D:I

    .line 119
    .line 120
    iget v0, v1, Lcom/sportygames/sportyherocompose/components/RangeComponent;->b:I

    .line 121
    .line 122
    const-string v2, "0x"

    .line 123
    .line 124
    if-ne p0, v0, :cond_6

    .line 125
    .line 126
    iget-object p0, v1, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 127
    .line 128
    iget-object p0, p0, Lki90;->J0:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_6
    iget v0, v1, Lcom/sportygames/sportyherocompose/components/RangeComponent;->c:I

    .line 135
    .line 136
    iget-object v1, v1, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 137
    .line 138
    if-ne p0, v0, :cond_7

    .line 139
    .line 140
    iget-object p0, v1, Lki90;->G0:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_7
    iget-object p0, v1, Lki90;->D0:Landroid/widget/TextView;

    .line 147
    .line 148
    const-string v0, "0"

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 157
    .line 158
    sget-object v0, Lmus;->b:Lmus;

    .line 159
    .line 160
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p0

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
