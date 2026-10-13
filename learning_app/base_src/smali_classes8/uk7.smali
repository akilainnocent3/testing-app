.class public final synthetic Luk7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Luk7;->a:I

    iput-object p1, p0, Luk7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Luk7;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Luk7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcpc0;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-boolean v0, p0, Lcpc0;->z1:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 23
    .line 24
    check-cast v0, Lkrc0;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, Lmi90;->d:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/RangeComponent;->getBinding()Lki90;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v0, Lki90;->w0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 57
    .line 58
    check-cast v0, Lkrc0;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-object v0, v0, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    iget-object v0, v0, Lmi90;->d:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/RangeComponent;->getFbgRoundId()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    const-wide/16 v2, 0x0

    .line 77
    .line 78
    cmp-long v0, v0, v2

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 83
    .line 84
    check-cast v0, Lkrc0;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v0, v0, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iget-object v0, v0, Lmi90;->d:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/RangeComponent;->getBetPlaced()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v1, 0x1

    .line 103
    if-ne v0, v1, :cond_1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 107
    .line 108
    check-cast v0, Lkrc0;

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    iget-object v0, v0, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    iget-object v0, v0, Lmi90;->c:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/RangeComponent;->p()V

    .line 123
    .line 124
    .line 125
    :cond_2
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 126
    .line 127
    check-cast v0, Lkrc0;

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    iget-object v0, v0, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    iget-object v0, v0, Lmi90;->d:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/RangeComponent;->p()V

    .line 142
    .line 143
    .line 144
    :cond_3
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 145
    .line 146
    check-cast p0, Lkrc0;

    .line 147
    .line 148
    if-eqz p0, :cond_4

    .line 149
    .line 150
    iget-object p0, p0, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-eqz p0, :cond_4

    .line 157
    .line 158
    iget-object p0, p0, Lmi90;->d:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lcom/sportygames/sportyherov2/components/RangeComponent;->y(I)V

    .line 161
    .line 162
    .line 163
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    :goto_1
    return-object p0

    .line 169
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 170
    .line 171
    check-cast p1, Lkjg0;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object p0

    .line 182
    :pswitch_1
    check-cast p0, Lal7;

    .line 183
    .line 184
    check-cast p1, Ldbj0;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, p1}, Lal7;->v0(Ldbj0;)V

    .line 190
    .line 191
    .line 192
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
