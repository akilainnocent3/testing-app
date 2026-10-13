.class public final synthetic Lam50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lpxd0;Lm6x;)V
    .locals 0

    .line 2
    const/4 p1, 0x1

    iput p1, p0, Lam50;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lam50;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwm50;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lam50;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lam50;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lam50;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lam50;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lm6x;

    .line 9
    .line 10
    check-cast p1, Lcom/esotericsoftware/spine/android/SpineView;

    .line 11
    .line 12
    invoke-interface {p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/esotericsoftware/spine/android/b;

    .line 17
    .line 18
    invoke-static {p0}, Lpxd0;->u3(Lcom/esotericsoftware/spine/android/b;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p0, Lwm50;

    .line 25
    .line 26
    check-cast p1, Lcom/sportybet/feature/facialrecognition/model/FacialRecognitionResult;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lo7x;->a:Lbke0;

    .line 32
    .line 33
    iget-object v1, p1, Lcom/sportybet/feature/facialrecognition/model/FacialRecognitionResult;->a:Lcom/sportybet/feature/facialrecognition/model/FacialRecognitionResult$b;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    if-eq v1, p0, :cond_2

    .line 43
    .line 44
    const/4 p0, 0x2

    .line 45
    if-eq v1, p0, :cond_1

    .line 46
    .line 47
    :cond_0
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    move-object v1, p0

    .line 52
    check-cast v1, Lpm50;

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    const/16 v12, 0x27f

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x1

    .line 66
    invoke-static/range {v1 .. v12}, Lpm50;->a(Lpm50;Ljava/lang/String;Lkjg0;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;ZZLcom/sporty/android/common_ui/uitext/ResourceUiText;ZZZI)Lpm50;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    move-object v1, p0

    .line 82
    check-cast v1, Lpm50;

    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    const/16 v12, 0x37f

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    invoke-static/range {v1 .. v12}, Lpm50;->a(Lpm50;Ljava/lang/String;Lkjg0;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;ZZLcom/sporty/android/common_ui/uitext/ResourceUiText;ZZZI)Lpm50;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v0, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    move-object v1, p0

    .line 112
    check-cast v1, Lpm50;

    .line 113
    .line 114
    const/4 v11, 0x0

    .line 115
    const/16 v12, 0x27f

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    const/4 v3, 0x0

    .line 119
    const/4 v4, 0x0

    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v9, 0x0

    .line 125
    const/4 v10, 0x1

    .line 126
    invoke-static/range {v1 .. v12}, Lpm50;->a(Lpm50;Ljava/lang/String;Lkjg0;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;ZZLcom/sporty/android/common_ui/uitext/ResourceUiText;ZZZI)Lpm50;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v0, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_2

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    iget-object p1, p1, Lcom/sportybet/feature/facialrecognition/model/FacialRecognitionResult;->b:Ljava/lang/String;

    .line 138
    .line 139
    if-nez p1, :cond_4

    .line 140
    .line 141
    const-string p1, ""

    .line 142
    .line 143
    :cond_4
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    move-object v2, v1

    .line 148
    check-cast v2, Lpm50;

    .line 149
    .line 150
    const/4 v12, 0x1

    .line 151
    const/16 v13, 0x1ff

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    const/4 v4, 0x0

    .line 155
    const/4 v5, 0x0

    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v7, 0x0

    .line 158
    const/4 v8, 0x0

    .line 159
    const/4 v9, 0x0

    .line 160
    const/4 v10, 0x0

    .line 161
    const/4 v11, 0x0

    .line 162
    invoke-static/range {v2 .. v13}, Lpm50;->a(Lpm50;Ljava/lang/String;Lkjg0;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;ZZLcom/sporty/android/common_ui/uitext/ResourceUiText;ZZZI)Lpm50;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v0, v1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_4

    .line 171
    .line 172
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v1, Lqm50;

    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    invoke-direct {v1, p0, p1, v2}, Lqm50;-><init>(Lwm50;Ljava/lang/String;Lhab;)V

    .line 180
    .line 181
    .line 182
    const/4 p0, 0x3

    .line 183
    invoke-static {v0, v2, v2, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 184
    .line 185
    .line 186
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
