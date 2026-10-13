.class public final Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/g;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.globalpay.pixBtg.depositQrCode.PixBtgQrCodeViewModel$initializeRequiredData$2"
    f = "PixBtgQrCodeViewModel.kt"
    l = {
        0x83
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/d;

.field public final synthetic d:Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/PixBtgQrCodeActivity$Companion$PixBtgQrCodeParams;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/d;Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/PixBtgQrCodeActivity$Companion$PixBtgQrCodeParams;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/d;",
            "Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/PixBtgQrCodeActivity$Companion$PixBtgQrCodeParams;",
            "Lhab<",
            "-",
            "Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/g;->c:Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/g;->d:Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/PixBtgQrCodeActivity$Companion$PixBtgQrCodeParams;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/g;->c:Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/d;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/g;->d:Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/PixBtgQrCodeActivity$Companion$PixBtgQrCodeParams;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/g;-><init>(Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/d;Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/PixBtgQrCodeActivity$Companion$PixBtgQrCodeParams;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/g;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/g;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/g;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/g;->c:Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/d;

    .line 2
    .line 3
    iget-object v1, v0, Lo7x;->a:Lbke0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/g;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lkeb;

    .line 8
    .line 9
    sget-object v3, Lneb;->a:Lneb;

    .line 10
    .line 11
    iget v4, p0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/g;->a:I

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    iget-object v6, p0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/g;->d:Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/PixBtgQrCodeActivity$Companion$PixBtgQrCodeParams;

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    if-ne v4, v7, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Lo560;

    .line 25
    .line 26
    iget-object p0, p1, Lo560;->a:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v5

    .line 35
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/g;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iput v7, p0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/g;->a:I

    .line 41
    .line 42
    invoke-virtual {v0, v6, p0}, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/d;->J1(Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/PixBtgQrCodeActivity$Companion$PixBtgQrCodeParams;Ljab;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-ne p0, v3, :cond_2

    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    :goto_0
    invoke-static {p0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    :cond_3
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    move-object p1, p0

    .line 60
    check-cast p1, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c;

    .line 61
    .line 62
    sget-object p1, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$b;->a:Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$b;

    .line 63
    .line 64
    invoke-virtual {v1, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_4
    instance-of p1, p0, Lo560$b;

    .line 74
    .line 75
    if-nez p1, :cond_9

    .line 76
    .line 77
    check-cast p0, Ljava/lang/String;

    .line 78
    .line 79
    new-instance p1, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/g$a;

    .line 80
    .line 81
    invoke-direct {p1, v0, v5}, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/g$a;-><init>(Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/d;Lhab;)V

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x3

    .line 85
    invoke-static {v2, v5, v5, p1, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 86
    .line 87
    .line 88
    iget-object p1, v6, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/PixBtgQrCodeActivity$Companion$PixBtgQrCodeParams;->c:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    const-wide v8, 0x40c3880000000000L    # 10000.0

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    div-double/2addr v4, v8

    .line 100
    :cond_5
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    move-object v2, p1

    .line 105
    check-cast v2, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c;

    .line 106
    .line 107
    new-instance v8, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$c;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    const/4 v2, 0x2

    .line 113
    invoke-static {v3, v2, p0}, Laxe0;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    sget-object v9, Lxwe0;->a:Lxwe0;

    .line 118
    .line 119
    iget-object v10, v0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/d;->i:Lf4n;

    .line 120
    .line 121
    const/4 v11, 0x0

    .line 122
    invoke-interface {v10, v4, v5, v11}, Lf4n;->i(DZ)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    const-string v9, " "

    .line 130
    .line 131
    const-string v12, ""

    .line 132
    .line 133
    invoke-static {v10, v9, v12, v11}, Lkotlin/text/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    iget-object v10, v0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/d;->D:Lhr10;

    .line 138
    .line 139
    iget v10, v10, Lhr10;->b:I

    .line 140
    .line 141
    div-int/lit16 v10, v10, 0x3e8

    .line 142
    .line 143
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    const/16 v11, 0x18

    .line 148
    .line 149
    and-int/lit8 v13, v11, 0x1

    .line 150
    .line 151
    if-eqz v13, :cond_6

    .line 152
    .line 153
    move-object v6, v12

    .line 154
    :cond_6
    const/16 v13, 0x18

    .line 155
    .line 156
    and-int/2addr v2, v13

    .line 157
    if-eqz v2, :cond_7

    .line 158
    .line 159
    move-object v9, v12

    .line 160
    :cond_7
    and-int/lit8 v2, v11, 0x4

    .line 161
    .line 162
    if-eqz v2, :cond_8

    .line 163
    .line 164
    move-object v11, v12

    .line 165
    goto :goto_1

    .line 166
    :cond_8
    move-object v11, v10

    .line 167
    :goto_1
    new-instance v13, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$a;

    .line 168
    .line 169
    const/16 v2, 0x7f

    .line 170
    .line 171
    invoke-direct {v13, v2}, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$a;-><init>(I)V

    .line 172
    .line 173
    .line 174
    const/4 v12, 0x0

    .line 175
    move-object v10, v9

    .line 176
    move-object v9, v6

    .line 177
    invoke-direct/range {v8 .. v13}, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$a;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, p1, v8}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_5

    .line 185
    .line 186
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    return-object p0
.end method
