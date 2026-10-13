.class public final synthetic Lwbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lwbk;->a:I

    iput-object p3, p0, Lwbk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lwbk;->a:I

    iput-object p1, p0, Lwbk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lwbk;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lwbk;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    check-cast p1, Landroidx/compose/runtime/a;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lw550;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p2, p1, p0}, Lp7g0;->a(ILandroidx/compose/runtime/a;Lkotlin/jvm/functions/Function2;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p0, Lahz;

    .line 29
    .line 30
    check-cast p1, Le760;

    .line 31
    .line 32
    check-cast p2, Lo550;

    .line 33
    .line 34
    instance-of v0, p1, Le760$c;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    check-cast p1, Le760$c;

    .line 39
    .line 40
    iget-object v0, p0, Lahz;->e0:Lcom/sportybet/android/widget/LoadingView;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/sportybet/android/widget/LoadingView;->E()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Le760$c;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/util/List;

    .line 48
    .line 49
    invoke-static {p1, p2, v1}, Lnhz;->a(Ljava/util/List;Lo550;Z)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p0, p0, Lahz;->d0:Llhz;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/x;->i(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    instance-of p2, p1, Le760$b;

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    iget-object p0, p0, Lahz;->e0:Lcom/sportybet/android/widget/LoadingView;

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    instance-of p1, p1, Le760$a;

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iget-object p0, p0, Lahz;->e0:Lcom/sportybet/android/widget/LoadingView;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/sportybet/android/widget/LoadingView;->E()V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 80
    return-object p0

    .line 81
    :pswitch_1
    check-cast p0, Lbku;

    .line 82
    .line 83
    check-cast p1, Landroidx/compose/runtime/a;

    .line 84
    .line 85
    check-cast p2, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lw550;->a(I)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-static {p0, p1, p2}, Lcku;->a(Lbku;Landroidx/compose/runtime/a;I)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_2
    check-cast p0, Lvb50;

    .line 101
    .line 102
    check-cast p1, Lvj20;

    .line 103
    .line 104
    check-cast p2, Lo1z;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lvj20;->a()V

    .line 110
    .line 111
    .line 112
    iget-wide v0, p2, Lo1z;->a:J

    .line 113
    .line 114
    const/16 p1, 0x20

    .line 115
    .line 116
    shr-long/2addr v0, p1

    .line 117
    long-to-int p1, v0

    .line 118
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iget-wide v0, p2, Lo1z;->a:J

    .line 123
    .line 124
    const-wide v2, 0xffffffffL

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    and-long/2addr v0, v2

    .line 130
    long-to-int p2, v0

    .line 131
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    invoke-static {p1}, Ljava/lang/StrictMath;->abs(F)F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {p2}, Ljava/lang/StrictMath;->abs(F)F

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    cmpg-float v0, v0, v1

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    if-gtz v0, :cond_4

    .line 147
    .line 148
    cmpl-float p1, p2, v1

    .line 149
    .line 150
    if-lez p1, :cond_3

    .line 151
    .line 152
    sget-object p1, Lzbk;->a:Lzbk;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    sget-object p1, Lzbk;->b:Lzbk;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    cmpl-float p1, p1, v1

    .line 159
    .line 160
    if-lez p1, :cond_5

    .line 161
    .line 162
    sget-object p1, Lzbk;->d:Lzbk;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    sget-object p1, Lzbk;->c:Lzbk;

    .line 166
    .line 167
    :goto_1
    iput-object p1, p0, Lvb50;->a:Ljava/lang/Object;

    .line 168
    .line 169
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    return-object p0

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
