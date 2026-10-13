.class public final synthetic Lxoj;
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
    iput p2, p0, Lxoj;->a:I

    iput-object p1, p0, Lxoj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lxoj;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lxoj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;

    .line 9
    .line 10
    check-cast p1, Lq460;

    .line 11
    .line 12
    sget v0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->a2:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p1, :cond_5

    .line 17
    .line 18
    iget-object v2, p1, Lq460;->a:Lokhttp3/Response;

    .line 19
    .line 20
    invoke-virtual {v2}, Lokhttp3/Response;->isSuccessful()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    const p1, 0x7f1403ed

    .line 27
    .line 28
    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p0, p1, v1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v0, p1}, Ldzg0;->c(ILjava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->C1()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->h()V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->e1:Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->W0:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->X0:Landroidx/appcompat/widget/AppCompatEditText;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    const-string v0, ""

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->d1:Lpl90;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Lpl90;->c()V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->l1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    const/4 p1, -0x1

    .line 75
    iput p1, p0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->o1:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object p1, p1, Lq460;->c:Lokhttp3/ResponseBody;

    .line 79
    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    sget-object v0, Lcom/sporty/android/common/data/ErrorResponse;->Companion:Lcom/sporty/android/common/data/ErrorResponse$Companion;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lcom/sporty/android/common/data/ErrorResponse$Companion;->getErrorResponse(Lokhttp3/ResponseBody;)Lcom/sporty/android/common/data/ErrorResponse;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/sporty/android/common/data/ErrorResponse;->getErrorCode()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const v2, 0xc41b

    .line 95
    .line 96
    .line 97
    if-ne v0, v2, :cond_4

    .line 98
    .line 99
    const p1, 0x7f140a6e

    .line 100
    .line 101
    .line 102
    new-array v0, v1, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {p0, p1, v0}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Ldzg0;->d(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    invoke-virtual {p1}, Lcom/sporty/android/common/data/ErrorResponse;->getCauseMsg()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Ldzg0;->d(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    const p1, 0x7f1403c9

    .line 121
    .line 122
    .line 123
    new-array v1, v1, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {p0, p1, v1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {v0, p0}, Ldzg0;->c(ILjava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_0
    check-cast p0, Lopj;

    .line 136
    .line 137
    check-cast p1, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p0}, Lbpb;->e1()Lqiz;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    iget-object p0, p0, Lhxj;->v:Lm6x;

    .line 148
    .line 149
    check-cast p0, Lnsa0;

    .line 150
    .line 151
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Ljava/lang/String;

    .line 156
    .line 157
    const-string v1, "placeBet"

    .line 158
    .line 159
    invoke-static {v0, p0, v1, p1}, Lyob;->a(Lqiz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
