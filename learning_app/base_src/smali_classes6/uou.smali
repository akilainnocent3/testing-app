.class public final Luou;
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
    c = "com.sportybet.feature.multifactorauth.MFAViewModel$send2FACode$1$1"
    f = "MFAViewModel.kt"
    l = {
        0xd4,
        0xd6,
        0xd9,
        0xdc,
        0xe2,
        0xeb
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lf2y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf2y<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/patron/Send2FACodeResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Liou;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lf2y;Liou;ZLhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2y<",
            "+",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/patron/Send2FACodeResponse;",
            ">;>;",
            "Liou;",
            "Z",
            "Lhab<",
            "-",
            "Luou;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Luou;->b:Lf2y;

    .line 2
    .line 3
    iput-object p2, p0, Luou;->c:Liou;

    .line 4
    .line 5
    iput-boolean p3, p0, Luou;->d:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Luou;

    .line 2
    .line 3
    iget-object v0, p0, Luou;->c:Liou;

    .line 4
    .line 5
    iget-boolean v1, p0, Luou;->d:Z

    .line 6
    .line 7
    iget-object p0, p0, Luou;->b:Lf2y;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Luou;-><init>(Lf2y;Liou;ZLhab;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Luou;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Luou;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Luou;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Luou;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v2

    .line 15
    :pswitch_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :pswitch_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Luou;->b:Lf2y;

    .line 24
    .line 25
    instance-of v1, p1, Lf2y$a;

    .line 26
    .line 27
    iget-object v3, p0, Luou;->c:Liou;

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    check-cast p1, Lf2y$a;

    .line 32
    .line 33
    iget-object p1, p1, Lf2y$a;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/sporty/android/common/network/data/BaseResponse;->isSuccessful()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p1, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    check-cast v1, Lcom/sporty/android/core/model/patron/Send2FACodeResponse;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/sporty/android/core/model/patron/Send2FACodeResponse;->getRemainSendTimes()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, v3, Liou;->K:I

    .line 54
    .line 55
    iget-boolean p1, p0, Luou;->d:Z

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    sget-object p1, Lznu;->c:Lznu;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    iput v1, p0, Luou;->a:I

    .line 63
    .line 64
    invoke-virtual {v3, p1, p0}, Liou;->G1(Lznu;Ljab;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v0, :cond_7

    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_0
    sget-object p1, Lznu;->b:Lznu;

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    iput v1, p0, Luou;->a:I

    .line 76
    .line 77
    invoke-virtual {v3, p1, p0}, Liou;->G1(Lznu;Ljab;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v0, :cond_7

    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_1
    sget-object v1, Lznu;->w:Lznu;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1}, Lznu;->a(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x3

    .line 96
    iput p1, p0, Luou;->a:I

    .line 97
    .line 98
    invoke-virtual {v3, v1, p0}, Liou;->G1(Lznu;Ljab;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v0, :cond_7

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    iget v1, p1, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 106
    .line 107
    const/16 v2, 0x3073

    .line 108
    .line 109
    if-ne v1, v2, :cond_3

    .line 110
    .line 111
    sget-object v1, Lznu;->d:Lznu;

    .line 112
    .line 113
    iget-object p1, p1, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p1}, Lznu;->a(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 p1, 0x4

    .line 122
    iput p1, p0, Luou;->a:I

    .line 123
    .line 124
    invoke-virtual {v3, v1, p0}, Liou;->G1(Lznu;Ljab;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-ne p0, v0, :cond_7

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    sget-object v1, Lznu;->w:Lznu;

    .line 132
    .line 133
    iget-object p1, p1, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p1}, Lznu;->a(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/4 p1, 0x5

    .line 142
    iput p1, p0, Luou;->a:I

    .line 143
    .line 144
    invoke-virtual {v3, v1, p0}, Liou;->G1(Lznu;Ljab;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-ne p0, v0, :cond_7

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    instance-of v1, p1, Lf2y$c;

    .line 152
    .line 153
    if-eqz v1, :cond_7

    .line 154
    .line 155
    check-cast p1, Lf2y$c;

    .line 156
    .line 157
    iget-object p1, p1, Lf2y$c;->a:Ljava/lang/Throwable;

    .line 158
    .line 159
    instance-of v1, p1, Lcom/sporty/android/platform/features/captcha/model/CaptchaError;

    .line 160
    .line 161
    if-nez v1, :cond_5

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_5
    move-object v2, p1

    .line 165
    :goto_0
    check-cast v2, Lcom/sporty/android/platform/features/captcha/model/CaptchaError;

    .line 166
    .line 167
    if-eqz v2, :cond_6

    .line 168
    .line 169
    sget-object p1, Lznu;->w:Lznu;

    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/sporty/android/platform/features/captcha/model/CaptchaError;->getErrorText()Lcom/sporty/android/common_ui/uitext/UiText;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iput-object v1, p1, Lznu;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_6
    sget-object p1, Lznu;->y:Lznu;

    .line 185
    .line 186
    :goto_1
    const/4 v1, 0x6

    .line 187
    iput v1, p0, Luou;->a:I

    .line 188
    .line 189
    invoke-virtual {v3, p1, p0}, Liou;->G1(Lznu;Ljab;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    if-ne p0, v0, :cond_7

    .line 194
    .line 195
    :goto_2
    return-object v0

    .line 196
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
