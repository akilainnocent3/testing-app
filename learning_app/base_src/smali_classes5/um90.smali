.class public final Lum90;
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
    c = "com.sportybet.android.bookingcode.presentation.viewmodel.ShareCodeViewModel$shareCode$1"
    f = "ShareCodeViewModel.kt"
    l = {
        0x2c,
        0x31
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lvm90;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvm90;Ljava/lang/String;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lum90;->d:Lvm90;

    .line 2
    .line 3
    iput-object p2, p0, Lum90;->e:Ljava/lang/String;

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
    new-instance v0, Lum90;

    .line 2
    .line 3
    iget-object v1, p0, Lum90;->d:Lvm90;

    .line 4
    .line 5
    iget-object p0, p0, Lum90;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lum90;-><init>(Lvm90;Ljava/lang/String;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lum90;->c:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lum90;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lum90;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lum90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lum90;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkeb;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v0, p0, Lum90;->b:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v5, p0, Lum90;->d:Lvm90;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lum90;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v4

    .line 33
    :cond_1
    iget-object v0, p0, Lum90;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lkeb;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    move-object v12, p0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    move-object v12, p0

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v5, Lvm90;->f:Lbke0;

    .line 50
    .line 51
    :cond_3
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v6, v0

    .line 56
    check-cast v6, Ldbt;

    .line 57
    .line 58
    sget-object v6, Ldbt$b;->a:Ldbt$b;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v6}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v7, p0, Lum90;->e:Ljava/lang/String;

    .line 67
    .line 68
    const-string v8, "load_code_page_last_loaded_code"

    .line 69
    .line 70
    :try_start_1
    sget-object p1, Lo560;->b:Lo560$a;

    .line 71
    .line 72
    iget-object v6, v5, Lvm90;->a:Lo830;

    .line 73
    .line 74
    iput-object v4, p0, Lum90;->c:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v4, p0, Lum90;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, p0, Lum90;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    const/16 v13, 0x3c

    .line 84
    .line 85
    move-object v12, p0

    .line 86
    :try_start_2
    invoke-static/range {v6 .. v13}, Lo830;->b(Lo830;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llkf0;I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v1, :cond_4

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    :goto_0
    check-cast p1, Lnm90;

    .line 94
    .line 95
    sget-object p0, Lo560;->b:Lo560$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    .line 97
    move-object p0, p1

    .line 98
    goto :goto_3

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    :goto_1
    move-object p1, v0

    .line 101
    goto :goto_2

    .line 102
    :catchall_2
    move-exception v0

    .line 103
    move-object v12, p0

    .line 104
    goto :goto_1

    .line 105
    :goto_2
    sget-object p0, Lo560;->b:Lo560$a;

    .line 106
    .line 107
    new-instance p0, Lo560$b;

    .line 108
    .line 109
    invoke-direct {p0, p1}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :goto_3
    instance-of p1, p0, Lo560$b;

    .line 113
    .line 114
    if-nez p1, :cond_5

    .line 115
    .line 116
    move-object p1, p0

    .line 117
    check-cast p1, Lnm90;

    .line 118
    .line 119
    iget-object v0, v5, Lvm90;->d:Luga0;

    .line 120
    .line 121
    iput-object v4, v12, Lum90;->c:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p0, v12, Lum90;->a:Ljava/lang/Object;

    .line 124
    .line 125
    iput v2, v12, Lum90;->b:I

    .line 126
    .line 127
    iget-object v0, v0, Luga0;->a:Ltp90;

    .line 128
    .line 129
    invoke-virtual {v0, p1, v12}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v1, :cond_5

    .line 134
    .line 135
    :goto_4
    return-object v1

    .line 136
    :cond_5
    :goto_5
    invoke-static {p0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-eqz p0, :cond_8

    .line 141
    .line 142
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 143
    .line 144
    invoke-virtual {p1, p0}, Lmtg0$a;->e(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    instance-of p1, p0, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 148
    .line 149
    if-eqz p1, :cond_6

    .line 150
    .line 151
    check-cast p0, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/sporty/android/common/network/data/SprThrowable;->c()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-static {p0}, Lddi0;->d(Ljava/lang/CharSequence;)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    :goto_6
    move-object v7, p0

    .line 162
    goto :goto_7

    .line 163
    :cond_6
    instance-of p1, p0, Lcom/sporty/android/common/network/data/JsonErrorThrowable;

    .line 164
    .line 165
    if-eqz p1, :cond_7

    .line 166
    .line 167
    check-cast p0, Lcom/sporty/android/common/network/data/JsonErrorThrowable;

    .line 168
    .line 169
    iget-object p0, p0, Lcom/sporty/android/common/network/data/JsonErrorThrowable;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_7
    sget-object p0, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :goto_7
    iget-object v6, v5, Lvm90;->b:Luga0;

    .line 176
    .line 177
    const/4 v10, 0x0

    .line 178
    const/16 v11, 0x7e

    .line 179
    .line 180
    const/4 v8, 0x0

    .line 181
    const/4 v9, 0x0

    .line 182
    invoke-static/range {v6 .. v11}, Lcom/sporty/android/common/uievent/b;->i(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;I)V

    .line 183
    .line 184
    .line 185
    :cond_8
    iget-object p0, v5, Lvm90;->f:Lbke0;

    .line 186
    .line 187
    :cond_9
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    move-object v0, p1

    .line 192
    check-cast v0, Ldbt;

    .line 193
    .line 194
    sget-object v0, Ldbt$a;->a:Ldbt$a;

    .line 195
    .line 196
    invoke-virtual {p0, p1, v0}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_9

    .line 201
    .line 202
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    return-object p0
.end method
