.class public final synthetic Lafi;
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
    iput p2, p0, Lafi;->a:I

    iput-object p1, p0, Lafi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lafi;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lafi;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/g;

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, Lcom/sportybet/android/globalpay/pixBtg/deposit/f$c;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p1, v2, Lcom/sportybet/android/globalpay/pixBtg/deposit/f$c;->g:Loyi;

    .line 18
    .line 19
    iget-object v0, v2, Lcom/sportybet/android/globalpay/pixBtg/deposit/f$c;->c:Lvrl;

    .line 20
    .line 21
    iget-boolean v0, v0, Lvrl;->e:Z

    .line 22
    .line 23
    iget-boolean p0, p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/g;->Q:Z

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    iget-boolean p0, p1, Loyi;->b:Z

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v1, v3

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    sget-object p0, Lg9t;->b:Lg9t;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget-object p0, Lg9t;->c:Lg9t;

    .line 42
    .line 43
    :goto_1
    const/4 v0, 0x6

    .line 44
    invoke-static {p1, p0, v3, v3, v0}, Loyi;->a(Loyi;Lg9t;ZZI)Loyi;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    const/4 v11, 0x0

    .line 49
    const/16 v12, 0xbf

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const-wide/16 v4, 0x0

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    invoke-static/range {v2 .. v12}, Lcom/sportybet/android/globalpay/pixBtg/deposit/f$c;->a(Lcom/sportybet/android/globalpay/pixBtg/deposit/f$c;Ljava/lang/String;DLvrl;Lyw00;Ljava/lang/Integer;Lqp10;Loyi;Leve;I)Lcom/sportybet/android/globalpay/pixBtg/deposit/f$c;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_0
    check-cast p0, Lffi;

    .line 64
    .line 65
    check-cast p1, Lxei$c;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v0, p1, Lxei$c;->d:Ljava/lang/Integer;

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/16 v2, 0x2710

    .line 80
    .line 81
    if-eq v0, v2, :cond_3

    .line 82
    .line 83
    :goto_2
    iget-object p1, p1, Lxei$c;->e:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lffi;->o0(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    iget-object v0, p1, Lxei$c;->f:Ljava/lang/Throwable;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lffi;->n0(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    iget-object v0, p1, Lxei$c;->c:Ljava/util/List;

    .line 98
    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    iget-object p0, p0, Lffi;->f:Lean;

    .line 103
    .line 104
    if-eqz p0, :cond_6

    .line 105
    .line 106
    sget-object v2, Lvje;->w0:Lvje;

    .line 107
    .line 108
    sget v3, Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;->E:I

    .line 109
    .line 110
    invoke-static {v0}, Lmtw;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    iget-object v8, p1, Lxei$c;->a:Ljava/lang/String;

    .line 115
    .line 116
    sget-object p1, Lmqw;->b:Lmqw;

    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const/4 v7, 0x0

    .line 123
    const/16 v10, 0x91

    .line 124
    .line 125
    const/4 v4, 0x1

    .line 126
    const-string v5, "FOLLOWING_AT_CODEHUB"

    .line 127
    .line 128
    invoke-static/range {v4 .. v10}, Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity$a;->b(ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;I)Landroid/os/Bundle;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p0, v2, p1}, Lean;->e(Lvje;Landroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_6
    const-string p0, "router"

    .line 139
    .line 140
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 p0, 0x0

    .line 144
    throw p0

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
