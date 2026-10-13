.class public final synthetic Lzj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lzj6;->a:I

    iput-object p2, p0, Lzj6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzj6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lzj6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lzj6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lzj6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroid/view/View;

    .line 11
    .line 12
    check-cast v1, Lm6x;

    .line 13
    .line 14
    check-cast p1, Lq1f;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p1, Lnta;

    .line 20
    .line 21
    invoke-direct {p1, p0, v1}, Lnta;-><init>(Landroid/view/View;Lm6x;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lqta;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lqta;-><init>(Landroid/view/View;Lnta;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_0
    check-cast p0, Luk6;

    .line 38
    .line 39
    check-cast v1, Lo08;

    .line 40
    .line 41
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ld72;->a(Lcom/sporty/android/common/network/data/BaseResponse;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/sporty/android/core/model/captcha/CaptchaSiteKeys;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/sporty/android/core/model/captcha/CaptchaSiteKeys;->getThirdParties()Lcom/sporty/android/core/model/captcha/SiteKeys;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    new-instance p1, Laha0;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Laha0;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/sporty/android/core/model/captcha/SiteKeys;->getGoogleSiteKey()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p1}, Lcom/sporty/android/core/model/captcha/SiteKeys;->getCloudflareSiteKey()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v3, p0, Luk6;->a:[Lyj6;

    .line 81
    .line 82
    array-length v4, v3

    .line 83
    const/4 v5, 0x0

    .line 84
    move v6, v5

    .line 85
    :goto_0
    if-ge v6, v4, :cond_3

    .line 86
    .line 87
    aget-object v7, v3, v6

    .line 88
    .line 89
    invoke-interface {v7}, Lyj6;->d()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    sget-object v9, Lcom/sporty/android/core/model/captcha/CaptchaProvider;->GoogleRecaptchaEnterprise:Lcom/sporty/android/core/model/captcha/CaptchaProvider;

    .line 94
    .line 95
    invoke-virtual {v9}, Lcom/sporty/android/core/model/captcha/CaptchaProvider;->getId()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-ne v8, v9, :cond_1

    .line 100
    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    invoke-interface {v7, v2}, Lyj6;->c(Ljava/lang/String;)Lnfa0;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-interface {v7}, Lyj6;->d()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    sget-object v8, Lcom/sporty/android/core/model/captcha/CaptchaProvider;->Cloudflare:Lcom/sporty/android/core/model/captcha/CaptchaProvider;

    .line 116
    .line 117
    invoke-virtual {v8}, Lcom/sporty/android/core/model/captcha/CaptchaProvider;->getId()I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-ne v7, v8, :cond_2

    .line 122
    .line 123
    if-eqz p1, :cond_2

    .line 124
    .line 125
    new-instance v7, Lvb50;

    .line 126
    .line 127
    invoke-direct {v7}, Lvb50;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v8, Ldk6;

    .line 131
    .line 132
    invoke-direct {v8, v7, v1, p0, p1}, Ldk6;-><init>(Lvb50;Lo08;Luk6;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v9, Llga0;

    .line 136
    .line 137
    invoke-direct {v9, v8}, Llga0;-><init>(Llha0;)V

    .line 138
    .line 139
    .line 140
    new-instance v8, Lek6;

    .line 141
    .line 142
    invoke-direct {v8, v7}, Lek6;-><init>(Lvb50;)V

    .line 143
    .line 144
    .line 145
    new-instance v7, Lnga0;

    .line 146
    .line 147
    invoke-direct {v7, v9, v8}, Lnga0;-><init>(Lnfa0;Lnb;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-nez p0, :cond_4

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    const/4 v0, 0x0

    .line 164
    :goto_2
    if-eqz v0, :cond_5

    .line 165
    .line 166
    new-instance p0, Lqk6;

    .line 167
    .line 168
    invoke-direct {p0, v5}, Lqk6;-><init>(I)V

    .line 169
    .line 170
    .line 171
    new-instance p1, Lrk6;

    .line 172
    .line 173
    invoke-direct {p1, p0}, Lrk6;-><init>(Lqk6;)V

    .line 174
    .line 175
    .line 176
    new-instance p0, Lwia0;

    .line 177
    .line 178
    invoke-direct {p0, v0, p1}, Lwia0;-><init>(Ljava/util/ArrayList;Lrk6;)V

    .line 179
    .line 180
    .line 181
    move-object p1, p0

    .line 182
    goto :goto_3

    .line 183
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 184
    .line 185
    new-instance p1, Laha0;

    .line 186
    .line 187
    invoke-direct {p1, p0}, Laha0;-><init>(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :goto_3
    return-object p1

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
