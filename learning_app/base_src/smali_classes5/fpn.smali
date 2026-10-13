.class public final synthetic Lfpn;
.super Lojj;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lojj;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sporty/android/platform/features/captcha/model/InHouseCaptchaEvent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/sporty/android/platform/features/captcha/model/InHouseCaptchaEvent;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ls16;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lpj6;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/sporty/android/platform/features/captcha/model/InHouseCaptchaEvent$FinishActivity;->INSTANCE:Lcom/sporty/android/platform/features/captcha/model/InHouseCaptchaEvent$FinishActivity;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lpj6;->a:Loon;

    .line 22
    .line 23
    new-instance v0, Loon$a$a;

    .line 24
    .line 25
    iget p0, p0, Lpj6;->f:I

    .line 26
    .line 27
    invoke-direct {v0, p0}, Loon$a$a;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Loon;->a(Loon$a;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_0
    sget-object v0, Lcom/sporty/android/platform/features/captcha/model/InHouseCaptchaEvent$UpdateImage;->INSTANCE:Lcom/sporty/android/platform/features/captcha/model/InHouseCaptchaEvent$UpdateImage;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-virtual {p0, p1}, Lpj6;->I1(Z)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_1
    sget-object v0, Lcom/sporty/android/platform/features/captcha/model/InHouseCaptchaEvent$Verify;->INSTANCE:Lcom/sporty/android/platform/features/captcha/model/InHouseCaptchaEvent$Verify;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    iget-object p1, p0, Lpj6;->v:Lnie0;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {p0}, Lpj6;->F1()Lton;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p1, p1, Lton;->b:Lcom/sporty/android/platform/features/captcha/model/InHouseCaptchaImage;

    .line 70
    .line 71
    instance-of v0, p1, Lcom/sporty/android/platform/features/captcha/model/InHouseCaptchaImage$Image;

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    move-object p1, v1

    .line 76
    :cond_3
    check-cast p1, Lcom/sporty/android/platform/features/captcha/model/InHouseCaptchaImage$Image;

    .line 77
    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    iget-object v0, p0, Lpj6;->b:Lelw;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/sporty/android/platform/features/captcha/model/InHouseCaptchaImage$Image;->getImageKey()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0}, Lpj6;->F1()Lton;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v2, v2, Lton;->c:Lkjg0;

    .line 92
    .line 93
    iget-object v2, v2, Lkjg0;->a:Lwk0;

    .line 94
    .line 95
    iget-object v2, v2, Lwk0;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v0, p1, v2}, Lelw;->a(Ljava/lang/String;Ljava/lang/String;)Lf7i;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v0, Lrj6;

    .line 102
    .line 103
    invoke-direct {v0, p1}, Lrj6;-><init>(Lf7i;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lv860;->a(Lf7i;)Ls8i;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v0, Lsj6;

    .line 111
    .line 112
    const/4 v2, 0x2

    .line 113
    invoke-direct {v0, v2, v1}, Llkf0;-><init>(ILhab;)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Lq8i;

    .line 117
    .line 118
    invoke-direct {v2, p1, v0}, Lq8i;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Luj6;

    .line 122
    .line 123
    invoke-direct {p1, p0, v1}, Luj6;-><init>(Lpj6;Lhab;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Laai;

    .line 127
    .line 128
    invoke-direct {v0, v2, p1}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {v0, p1}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lpj6;->v:Lnie0;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    instance-of v0, p1, Lcom/sporty/android/platform/features/captcha/model/InHouseCaptchaEvent$UpdateAnswer;

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    check-cast p1, Lcom/sporty/android/platform/features/captcha/model/InHouseCaptchaEvent$UpdateAnswer;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/sporty/android/platform/features/captcha/model/InHouseCaptchaEvent$UpdateAnswer;->getTextFieldValue()Lkjg0;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {p0}, Lpj6;->F1()Lton;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget-object v4, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 157
    .line 158
    const/4 v5, 0x3

    .line 159
    const/4 v1, 0x0

    .line 160
    const/4 v2, 0x0

    .line 161
    invoke-static/range {v0 .. v5}, Lton;->a(Lton;ZLcom/sporty/android/platform/features/captcha/model/InHouseCaptchaImage;Lkjg0;Lcom/sporty/android/common_ui/uitext/UiText;I)Lton;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p0, p1}, Lpj6;->H1(Lton;)V

    .line 166
    .line 167
    .line 168
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_6
    invoke-static {}, Lwt40;->a()V

    .line 172
    .line 173
    .line 174
    return-object v1
.end method
