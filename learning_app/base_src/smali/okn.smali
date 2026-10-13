.class public final synthetic Lokn;
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
    iput p2, p0, Lokn;->a:I

    iput-object p1, p0, Lokn;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lokn;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lokn;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lspi0;

    .line 9
    .line 10
    iget-object v0, p0, Lspi0;->a:Lx3n;

    .line 11
    .line 12
    invoke-interface {v0}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lspi0;->b:Llp5;

    .line 17
    .line 18
    invoke-interface {v1}, Llp5;->b()Llp5$c;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Llp5$c;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1}, Llp5;->b()Llp5$c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Llp5$c;->getVersionCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object p0, p0, Lspi0;->c:Lg4n;

    .line 35
    .line 36
    invoke-interface {p0}, Lg4n;->a()Lg4n$a;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object p0, p0, Lg4n$a;->a:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v4, " sportybetclient/sportybet/"

    .line 45
    .line 46
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "/"

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, " channel/sportybet deviceId/"

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    sget-object v0, Lcom/sportybet/android/globalpay/pixBtg/deposit/a$l;->a:Lcom/sportybet/android/globalpay/pixBtg/deposit/a$l;

    .line 82
    .line 83
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_1
    check-cast p0, Lqkn$a;

    .line 90
    .line 91
    new-instance v0, Lhyv$a;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lqkn$a;->a:Landroid/content/Context;

    .line 97
    .line 98
    const-wide v1, 0x3fc999999999999aL    # 0.2

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    :try_start_0
    const-class v3, Landroid/app/ActivityManager;

    .line 104
    .line 105
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    check-cast v3, Landroid/app/ActivityManager;

    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 115
    .line 116
    .line 117
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    if-eqz v3, :cond_0

    .line 119
    .line 120
    const-wide v1, 0x3fc3333333333333L    # 0.15

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :catch_0
    :cond_0
    const-wide/16 v3, 0x0

    .line 126
    .line 127
    cmpg-double v3, v3, v1

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    if-gtz v3, :cond_2

    .line 131
    .line 132
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 133
    .line 134
    cmpg-double v3, v1, v5

    .line 135
    .line 136
    if-gtz v3, :cond_2

    .line 137
    .line 138
    new-instance v3, Lgyv;

    .line 139
    .line 140
    invoke-direct {v3, v1, v2, p0}, Lgyv;-><init>(DLandroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    iput-object v3, v0, Lhyv$a;->a:Lgyv;

    .line 144
    .line 145
    new-instance p0, Lqw40;

    .line 146
    .line 147
    invoke-direct {p0}, Lqw40;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v0, v0, Lhyv$a;->a:Lgyv;

    .line 151
    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    invoke-virtual {v0}, Lgyv;->invoke()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    new-instance v2, Lgw40;

    .line 165
    .line 166
    invoke-direct {v2, v0, v1, p0}, Lgw40;-><init>(JLk2k0;)V

    .line 167
    .line 168
    .line 169
    new-instance v4, Lfu40;

    .line 170
    .line 171
    invoke-direct {v4, v2, p0}, Lfu40;-><init>(Lkye0;Lk2k0;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_1
    const-string p0, "maxSizeBytesFactory == null"

    .line 176
    .line 177
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_2
    const-string p0, "percent must be in the range [0.0, 1.0]."

    .line 182
    .line 183
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :goto_0
    return-object v4

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
