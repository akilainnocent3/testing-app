.class public final Lfh$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sporty/android/platform/features/account/addemailprompt/e;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sporty/android/platform/features/account/addemailprompt/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfh$b;->a:Lcom/sporty/android/platform/features/account/addemailprompt/e;

    .line 5
    .line 6
    iput-object p2, p0, Lfh$b;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    iget-object p2, p0, Lfh$b;->a:Lcom/sporty/android/platform/features/account/addemailprompt/e;

    .line 4
    .line 5
    iget-object v0, p2, Lcom/sporty/android/platform/features/account/addemailprompt/e;->f:Lbke0;

    .line 6
    .line 7
    sget-object v1, Le760$b;->a:Le760$b;

    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    move-object v1, p0

    .line 20
    check-cast v1, Lcom/sporty/android/platform/features/account/addemailprompt/c;

    .line 21
    .line 22
    sget-object v3, Lg9t;->d:Lg9t;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/16 v6, 0xd

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static/range {v1 .. v6}, Lcom/sporty/android/platform/features/account/addemailprompt/c;->a(Lcom/sporty/android/platform/features/account/addemailprompt/c;Lkjg0;Lg9t;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/platform/features/account/addemailprompt/d$b;I)Lcom/sporty/android/platform/features/account/addemailprompt/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_1
    instance-of v1, p1, Le760$c;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const v3, 0x7f1403f4

    .line 45
    .line 46
    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    check-cast p1, Le760$c;

    .line 50
    .line 51
    iget-object p1, p1, Le760$c;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 54
    .line 55
    iget v1, p1, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 56
    .line 57
    const/16 v4, 0x2710

    .line 58
    .line 59
    if-eq v1, v4, :cond_4

    .line 60
    .line 61
    iget-object p0, p1, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 62
    .line 63
    const/16 p1, 0x2ee0

    .line 64
    .line 65
    if-eq v1, p1, :cond_3

    .line 66
    .line 67
    const/16 p1, 0x2ee1

    .line 68
    .line 69
    if-eq v1, p1, :cond_2

    .line 70
    .line 71
    sget-object p1, Lg9t;->b:Lg9t;

    .line 72
    .line 73
    invoke-virtual {p2, p0, v3, p1}, Lcom/sporty/android/platform/features/account/addemailprompt/e;->F1(Ljava/lang/String;ILg9t;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_2
    const p1, 0x7f14105e

    .line 79
    .line 80
    .line 81
    sget-object v0, Lg9t;->c:Lg9t;

    .line 82
    .line 83
    invoke-virtual {p2, p0, p1, v0}, Lcom/sporty/android/platform/features/account/addemailprompt/e;->F1(Ljava/lang/String;ILg9t;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_3
    const p1, 0x7f14069c

    .line 89
    .line 90
    .line 91
    sget-object v0, Lg9t;->c:Lg9t;

    .line 92
    .line 93
    invoke-virtual {p2, p0, p1, v0}, Lcom/sporty/android/platform/features/account/addemailprompt/e;->F1(Ljava/lang/String;ILg9t;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :cond_4
    iget-object p1, p2, Lcom/sporty/android/platform/features/account/addemailprompt/e;->e:Lkeb;

    .line 99
    .line 100
    new-instance v1, Lgh;

    .line 101
    .line 102
    invoke-direct {v1, p2, v2}, Lgh;-><init>(Lcom/sporty/android/platform/features/account/addemailprompt/e;Lhab;)V

    .line 103
    .line 104
    .line 105
    const/4 v3, 0x3

    .line 106
    invoke-static {p1, v2, v2, v1, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 107
    .line 108
    .line 109
    iget-object p1, p2, Lcom/sporty/android/platform/features/account/addemailprompt/e;->c:Ln1e0;

    .line 110
    .line 111
    sget-object p2, Ldh;->a:Ldh;

    .line 112
    .line 113
    sget-object v1, Lq00;->c:Lq00;

    .line 114
    .line 115
    sget-object v2, Lq00;->d:Lq00;

    .line 116
    .line 117
    filled-new-array {v1, v2}, [Lq00;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p1, p2, v1}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    move-object v1, p1

    .line 129
    check-cast v1, Lcom/sporty/android/platform/features/account/addemailprompt/c;

    .line 130
    .line 131
    new-instance v5, Lcom/sporty/android/platform/features/account/addemailprompt/d$b;

    .line 132
    .line 133
    iget-object p2, p0, Lfh$b;->b:Ljava/lang/String;

    .line 134
    .line 135
    invoke-direct {v5, p2}, Lcom/sporty/android/platform/features/account/addemailprompt/d$b;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget-object v3, Lg9t;->b:Lg9t;

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    const/4 v6, 0x5

    .line 142
    const/4 v2, 0x0

    .line 143
    invoke-static/range {v1 .. v6}, Lcom/sporty/android/platform/features/account/addemailprompt/c;->a(Lcom/sporty/android/platform/features/account/addemailprompt/c;Lkjg0;Lg9t;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/platform/features/account/addemailprompt/d$b;I)Lcom/sporty/android/platform/features/account/addemailprompt/c;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {v0, p1, p2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_5

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    instance-of p0, p1, Le760$a;

    .line 155
    .line 156
    if-eqz p0, :cond_a

    .line 157
    .line 158
    invoke-static {p1}, Lv860;->i(Le760;)Lcom/sporty/android/common/network/data/SprThrowable;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p1, Le760$a;

    .line 163
    .line 164
    iget-object p1, p1, Le760$a;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 165
    .line 166
    sget-object p2, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 167
    .line 168
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-nez p2, :cond_7

    .line 173
    .line 174
    :goto_0
    move-object v7, p1

    .line 175
    goto :goto_1

    .line 176
    :cond_7
    if-eqz p0, :cond_8

    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/sporty/android/common/network/data/SprThrowable;->b()Lcom/sporty/android/common_ui/uitext/UiText;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    goto :goto_0

    .line 183
    :cond_8
    new-instance p1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 184
    .line 185
    invoke-direct {p1, v3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_9
    :goto_1
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    move-object v4, p0

    .line 194
    check-cast v4, Lcom/sporty/android/platform/features/account/addemailprompt/c;

    .line 195
    .line 196
    sget-object v6, Lg9t;->b:Lg9t;

    .line 197
    .line 198
    const/4 v8, 0x0

    .line 199
    const/16 v9, 0x9

    .line 200
    .line 201
    const/4 v5, 0x0

    .line 202
    invoke-static/range {v4 .. v9}, Lcom/sporty/android/platform/features/account/addemailprompt/c;->a(Lcom/sporty/android/platform/features/account/addemailprompt/c;Lkjg0;Lg9t;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/platform/features/account/addemailprompt/d$b;I)Lcom/sporty/android/platform/features/account/addemailprompt/c;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {v0, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-eqz p0, :cond_9

    .line 211
    .line 212
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 213
    .line 214
    return-object p0

    .line 215
    :cond_a
    invoke-static {}, Lwt40;->a()V

    .line 216
    .line 217
    .line 218
    return-object v2
.end method
