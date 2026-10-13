.class public final Lnwk$e;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lfjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnwk;-><init>(Lxvk;Lc2n;Lcom/sporty/android/core/model/json/JsonSerializeService;Lkvk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lfjj<",
        "Lcom/sportybet/plugin/realsports/data/GiftGrabPersonalInfo;",
        "Ljava/lang/Boolean;",
        "Lcom/sportybet/plugin/realsports/data/GiftGrabProgressInfo;",
        "Ljava/lang/Boolean;",
        "Lhab<",
        "-",
        "Lcom/sportybet/plugin/realsports/data/GiftGrabUIState$Data;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.plugin.realsports.viewmodel.GiftGrabViewModel$uiState$1"
    f = "GiftGrabViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Lcom/sportybet/plugin/realsports/data/GiftGrabPersonalInfo;

.field public synthetic b:Z

.field public synthetic c:Lcom/sportybet/plugin/realsports/data/GiftGrabProgressInfo;

.field public synthetic d:Z

.field public final synthetic e:Lnwk;


# direct methods
.method public constructor <init>(Lnwk;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnwk;",
            "Lhab<",
            "-",
            "Lnwk$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnwk$e;->e:Lnwk;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lnwk$e;->a:Lcom/sportybet/plugin/realsports/data/GiftGrabPersonalInfo;

    .line 2
    .line 3
    iget-boolean v1, p0, Lnwk$e;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lnwk$e;->c:Lcom/sportybet/plugin/realsports/data/GiftGrabProgressInfo;

    .line 6
    .line 7
    iget-boolean p0, p0, Lnwk$e;->d:Z

    .line 8
    .line 9
    sget-object v3, Lneb;->a:Lneb;

    .line 10
    .line 11
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/sportybet/plugin/realsports/data/GiftGrabUIState$Data;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lcom/sportybet/plugin/realsports/data/GiftGrabButtonStatus$Loading;->INSTANCE:Lcom/sportybet/plugin/realsports/data/GiftGrabButtonStatus$Loading;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p0, v3

    .line 23
    :goto_0
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/data/GiftGrabProgressInfo;->getGiftGrabActivityEnded()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    new-instance p0, Lcom/sportybet/plugin/realsports/data/GiftGrabViewState$Idle;

    .line 30
    .line 31
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 32
    .line 33
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 34
    .line 35
    const v1, 0x7f141189

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/sportybet/plugin/realsports/data/GiftGrabViewState$Idle;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_1
    if-eqz v1, :cond_2

    .line 47
    .line 48
    new-instance p0, Lcom/sportybet/plugin/realsports/data/GiftGrabViewState$Idle;

    .line 49
    .line 50
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 51
    .line 52
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 53
    .line 54
    const v1, 0x7f141188

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v0}, Lcom/sportybet/plugin/realsports/data/GiftGrabViewState$Idle;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_2
    instance-of v1, v0, Lcom/sportybet/plugin/realsports/data/GiftGrabPersonalInfo$Success;

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    check-cast v0, Lcom/sportybet/plugin/realsports/data/GiftGrabPersonalInfo$Success;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/data/GiftGrabPersonalInfo$Success;->getGrabAvailable()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/data/GiftGrabProgressInfo;->getGrabAvailable()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    new-instance v0, Landroid/util/Pair;

    .line 84
    .line 85
    sget-object v1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 86
    .line 87
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 88
    .line 89
    const v2, 0x7f14118e

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 93
    .line 94
    .line 95
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    new-instance v0, Landroid/util/Pair;

    .line 102
    .line 103
    sget-object v1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 104
    .line 105
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 106
    .line 107
    const v2, 0x7f14118b

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 111
    .line 112
    .line 113
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/data/GiftGrabPersonalInfo$Success;->getRemainingCashBetThreshold()J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    const-wide/16 v3, 0x0

    .line 124
    .line 125
    cmp-long v1, v1, v3

    .line 126
    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    new-instance v1, Landroid/util/Pair;

    .line 130
    .line 131
    invoke-static {}, Lrgb;->d()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Lkotlin/text/StringsKt;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string v3, "^"

    .line 147
    .line 148
    invoke-static {v3, v2}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/data/GiftGrabPersonalInfo$Success;->getRemainingCashBetThreshold()J

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 157
    .line 158
    invoke-static {v4, v5, v0}, Ll6c0;->U(JLjava/util/Locale;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const v2, 0x7f141185

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v0}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    move-object v0, v1

    .line 183
    goto :goto_1

    .line 184
    :cond_5
    instance-of v0, v0, Lcom/sportybet/plugin/realsports/data/GiftGrabPersonalInfo$Failed;

    .line 185
    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    :cond_6
    new-instance v0, Landroid/util/Pair;

    .line 189
    .line 190
    sget-object v1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 191
    .line 192
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 193
    .line 194
    const v2, 0x7f141191

    .line 195
    .line 196
    .line 197
    invoke-direct {v1, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 198
    .line 199
    .line 200
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :goto_1
    new-instance v1, Lcom/sportybet/plugin/realsports/data/GiftGrabViewState$Running;

    .line 206
    .line 207
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    check-cast v2, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 213
    .line 214
    if-eqz p0, :cond_7

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_7
    new-instance p0, Lcom/sportybet/plugin/realsports/data/GiftGrabButtonStatus$Loaded;

    .line 218
    .line 219
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    check-cast v0, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-direct {p0, v0}, Lcom/sportybet/plugin/realsports/data/GiftGrabButtonStatus$Loaded;-><init>(Z)V

    .line 231
    .line 232
    .line 233
    :goto_2
    invoke-direct {v1, v2, p0}, Lcom/sportybet/plugin/realsports/data/GiftGrabViewState$Running;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sportybet/plugin/realsports/data/GiftGrabButtonStatus;)V

    .line 234
    .line 235
    .line 236
    move-object p0, v1

    .line 237
    :goto_3
    invoke-direct {p1, p0}, Lcom/sportybet/plugin/realsports/data/GiftGrabUIState$Data;-><init>(Lcom/sportybet/plugin/realsports/data/GiftGrabViewState;)V

    .line 238
    .line 239
    .line 240
    return-object p1

    .line 241
    :cond_8
    invoke-static {}, Lwt40;->a()V

    .line 242
    .line 243
    .line 244
    return-object v3
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/sportybet/plugin/realsports/data/GiftGrabPersonalInfo;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lcom/sportybet/plugin/realsports/data/GiftGrabProgressInfo;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    check-cast p5, Lhab;

    .line 18
    .line 19
    new-instance v0, Lnwk$e;

    .line 20
    .line 21
    iget-object p0, p0, Lnwk$e;->e:Lnwk;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lnwk$e;-><init>(Lnwk;Lhab;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Lnwk$e;->a:Lcom/sportybet/plugin/realsports/data/GiftGrabPersonalInfo;

    .line 27
    .line 28
    iput-boolean p2, v0, Lnwk$e;->b:Z

    .line 29
    .line 30
    iput-object p3, v0, Lnwk$e;->c:Lcom/sportybet/plugin/realsports/data/GiftGrabProgressInfo;

    .line 31
    .line 32
    iput-boolean p4, v0, Lnwk$e;->d:Z

    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lnwk$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
