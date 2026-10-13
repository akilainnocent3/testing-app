.class public final synthetic Ldd30;
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
    iput p2, p0, Ldd30;->a:I

    iput-object p1, p0, Ldd30;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ldd30;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ldd30;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljpk0;

    .line 9
    .line 10
    check-cast p1, Le760;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    instance-of v0, p1, Le760$c;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    check-cast p1, Le760$c;

    .line 21
    .line 22
    iget-object p1, p1, Le760$c;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcom/sporty/android/core/model/pocket/withdraw/WithDrawInfo;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-boolean v0, p1, Lcom/sporty/android/core/model/pocket/withdraw/WithDrawInfo;->hasInfo:Z

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne v0, v2, :cond_2

    .line 37
    .line 38
    new-instance v0, Ljava/math/BigDecimal;

    .line 39
    .line 40
    iget-object v1, p1, Lcom/sporty/android/core/model/pocket/withdraw/WithDrawInfo;->maxWithdrawAmount:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lob4;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0}, Ljpk0;->s2()Lzqk0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lak00;->c()Lsal;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object v0, v1, Lsal;->e:Ljava/math/BigDecimal;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljpk0;->v2()Lvke0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    new-instance v2, Lcwk0;

    .line 75
    .line 76
    new-instance v3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 77
    .line 78
    iget-object v4, p0, Lzh00;->b:Lx3n;

    .line 79
    .line 80
    invoke-interface {v4}, Lx3n;->f()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v4}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const v5, 0x7f1405f2

    .line 89
    .line 90
    .line 91
    invoke-direct {v3, v5, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(ILjava/util/List;)V

    .line 92
    .line 93
    .line 94
    new-instance v4, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 95
    .line 96
    invoke-static {v0}, Ll6c0;->Y(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v4, v0}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v2, v3, v4}, Lcwk0;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/StringUiText;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lvke0;->a(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    new-instance v0, Ldpk0;

    .line 110
    .line 111
    invoke-direct {v0, p0, p1}, Ldpk0;-><init>(Ljpk0;Lcom/sporty/android/core/model/pocket/withdraw/WithDrawInfo;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Ljpk0;->R:Ldpk0;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    invoke-virtual {p0}, Ljpk0;->v2()Lvke0;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-eqz p0, :cond_5

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Lvke0;->a(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    instance-of p0, p1, Le760$a;

    .line 128
    .line 129
    if-eqz p0, :cond_4

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    instance-of p0, p1, Le760$b;

    .line 133
    .line 134
    if-eqz p0, :cond_6

    .line 135
    .line 136
    :cond_5
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    invoke-static {}, Lwt40;->a()V

    .line 140
    .line 141
    .line 142
    :goto_1
    return-object v1

    .line 143
    :pswitch_0
    check-cast p0, Lgjg0;

    .line 144
    .line 145
    check-cast p1, Lkjg0;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Lgjg0;->c:Lm6x;

    .line 151
    .line 152
    check-cast p0, Lnsa0;

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object p0

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
