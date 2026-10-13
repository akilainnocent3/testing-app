.class public final synthetic Lwpc;
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
    iput p2, p0, Lwpc;->a:I

    iput-object p1, p0, Lwpc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lwpc;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lwpc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lq9c0;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lq9c0;->D3()Lz9c0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/text/StringsKt;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_0
    sget-object v0, Lcow;->a:Ljkl;

    .line 38
    .line 39
    const-class v1, Lcom/sportygames/multilevel/common/model/MultiBonusWin;

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Ljkl;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/sportygames/multilevel/common/model/MultiBonusWin;

    .line 46
    .line 47
    iget-object v0, p0, Lbow;->z:Lbke0;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/sportygames/multilevel/common/model/MultiBonusWin;->getBonusWins()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/collections/a;->d(Ljava/lang/Iterable;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v1, 0x3

    .line 62
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    :cond_1
    sget-object p1, Libg;->a:Libg;

    .line 69
    .line 70
    :cond_2
    invoke-virtual {v0, p1}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string p1, "cheer_up_msg_1:sg_sporty_cars"

    .line 74
    .line 75
    const v0, 0x7f1402ec

    .line 76
    .line 77
    .line 78
    invoke-static {v0, p1}, Lnle;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "cheer_up_msg_2:sg_sporty_cars"

    .line 83
    .line 84
    const v1, 0x7f1402ed

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, Lnle;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "cheer_up_msg_3:sg_sporty_cars"

    .line 92
    .line 93
    const v2, 0x7f1402ee

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v1}, Lnle;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "cheer_up_msg_4:sg_sporty_cars"

    .line 101
    .line 102
    const v3, 0x7f1402ef

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v2}, Lnle;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v3, "cheer_up_msg_5:sg_sporty_cars"

    .line 110
    .line 111
    const v4, 0x7f1402f0

    .line 112
    .line 113
    .line 114
    invoke-static {v4, v3}, Lnle;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    filled-new-array {p1, v0, v1, v2, v3}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p0, p0, Lbow;->B:Lbke0;

    .line 127
    .line 128
    sget-object v0, Lsj40;->a:Lsj40$a;

    .line 129
    .line 130
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->m0(Ljava/util/List;Lsj40$a;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0, p1}, Lbke0;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Linp; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    :catch_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    .line 141
    .line 142
    check-cast p1, Ljava/lang/Throwable;

    .line 143
    .line 144
    sget-object p1, Lmqc;->a:Lmqc;

    .line 145
    .line 146
    invoke-virtual {p1, p0}, Lmqc;->g(Ljava/lang/String;)Lmt8;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0}, Lmt8;->d()V

    .line 151
    .line 152
    .line 153
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
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
