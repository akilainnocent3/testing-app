.class public final Ldt70;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldt70$a;,
        Ldt70$b;
    }
.end annotation


# instance fields
.field public final a:Lp380;

.field public final b:Ln1e0;

.field public final c:Ltp90;

.field public d:Lnie0;

.field public final e:Lbke0;

.field public final f:Lbke0;

.field public final g:Lbke0;


# direct methods
.method public constructor <init>(Lp380;Ln1e0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldt70;->a:Lp380;

    .line 5
    .line 6
    iput-object p2, p0, Ldt70;->b:Ln1e0;

    .line 7
    .line 8
    sget-object p1, Lth5;->b:Lth5;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p2, v0, p1, v0}, Lvp90;->b(IILth5;I)Ltp90;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ldt70;->c:Ltp90;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Ldt70;->e:Lbke0;

    .line 24
    .line 25
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Ldt70;->f:Lbke0;

    .line 30
    .line 31
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Ldt70;->g:Lbke0;

    .line 36
    .line 37
    return-void
.end method

.method public static c(Lrt70;ZLjava/lang/String;)Lmxr;
    .locals 6

    .line 1
    iget-object v0, p0, Lrt70;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lrt70;->h:I

    .line 4
    .line 5
    iget v2, p0, Lrt70;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    move v3, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v3, v2

    .line 21
    :goto_1
    if-eqz p2, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Lrt70;->f:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    iget-object p0, p0, Lrt70;->b:Ljava/lang/String;

    .line 27
    .line 28
    :goto_2
    if-le v0, v3, :cond_4

    .line 29
    .line 30
    new-instance v0, Lnxr;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    const p1, 0x7f060078

    .line 35
    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    const p1, 0x7f060072

    .line 39
    .line 40
    .line 41
    :goto_3
    sget-object v3, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 42
    .line 43
    new-instance v3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 44
    .line 45
    const v4, 0x7f141255

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const v4, 0x7f060858

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p1, v4, v3}, Lnxr;-><init>(IILcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 55
    .line 56
    .line 57
    goto :goto_5

    .line 58
    :cond_4
    const v4, 0x7f060860

    .line 59
    .line 60
    .line 61
    if-ge v0, v3, :cond_6

    .line 62
    .line 63
    new-instance v0, Lnxr;

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    const p1, 0x7f06007b

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    const p1, 0x7f060082

    .line 72
    .line 73
    .line 74
    :goto_4
    sget-object v3, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 75
    .line 76
    new-instance v3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 77
    .line 78
    const v5, 0x7f14124e

    .line 79
    .line 80
    .line 81
    invoke-direct {v3, v5}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, p1, v4, v3}, Lnxr;-><init>(IILcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 85
    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    new-instance v0, Lnxr;

    .line 89
    .line 90
    sget-object p1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 91
    .line 92
    new-instance p1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 93
    .line 94
    const v3, 0x7f14124b

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, v3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 98
    .line 99
    .line 100
    const v3, 0x7f0600ad

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v3, v4, p1}, Lnxr;-><init>(IILcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 104
    .line 105
    .line 106
    :goto_5
    new-instance p1, Lmxr;

    .line 107
    .line 108
    const-string v3, ":"

    .line 109
    .line 110
    invoke-static {v2, v1, v3}, Lbd8;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {p1, v0, p2, p0, v1}, Lmxr;-><init>(Lnxr;ZLjava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldt70;->d:Lnie0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Ldt70;->d:Lnie0;

    .line 10
    .line 11
    :cond_1
    iget-object v0, p0, Ldt70;->e:Lbke0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object v3, v2

    .line 18
    check-cast v3, Lkotlin/Pair;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Ldt70;->f:Lbke0;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Llt70;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljab;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Let70;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Let70;

    .line 7
    .line 8
    iget v1, v0, Let70;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Let70;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Let70;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Let70;-><init>(Ldt70;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Let70;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Let70;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    iget-object v5, p0, Ldt70;->e:Lbke0;

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-ne v2, v4, :cond_2

    .line 38
    .line 39
    iget-object p2, v0, Let70;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast p3, Lo560;

    .line 45
    .line 46
    iget-object p0, p3, Lo560;->a:Ljava/lang/Object;

    .line 47
    .line 48
    :cond_1
    move-object p3, p2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_3
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-virtual {v5}, Lbke0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    move-object v2, p3

    .line 64
    check-cast v2, Lkotlin/Pair;

    .line 65
    .line 66
    sget-object v2, Ldt70$b$b;->a:Ldt70$b$b;

    .line 67
    .line 68
    new-instance v6, Lkotlin/Pair;

    .line 69
    .line 70
    invoke-direct {v6, p2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, p3, v6}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-eqz p3, :cond_4

    .line 78
    .line 79
    iput-object p2, v0, Let70;->a:Ljava/lang/String;

    .line 80
    .line 81
    iput v4, v0, Let70;->d:I

    .line 82
    .line 83
    iget-object p0, p0, Ldt70;->a:Lp380;

    .line 84
    .line 85
    invoke-virtual {p0, p1, p2, v0}, Lp380;->e(Ljava/lang/String;Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v1, :cond_1

    .line 90
    .line 91
    return-object v1

    .line 92
    :goto_1
    invoke-static {p0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-nez v2, :cond_6

    .line 97
    .line 98
    check-cast p0, Lys70;

    .line 99
    .line 100
    :cond_5
    invoke-virtual {v5}, Lbke0;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    move-object p2, p1

    .line 105
    check-cast p2, Lkotlin/Pair;

    .line 106
    .line 107
    new-instance p2, Ldt70$b$c;

    .line 108
    .line 109
    invoke-direct {p2, p0}, Ldt70$b$c;-><init>(Lys70;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lkotlin/Pair;

    .line 113
    .line 114
    invoke-direct {v0, p3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, p1, v0}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_6
    instance-of p0, v2, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 127
    .line 128
    if-eqz p0, :cond_8

    .line 129
    .line 130
    move-object p0, v2

    .line 131
    check-cast p0, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/sporty/android/common/network/data/SprThrowable;->a()I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    const/16 p1, 0x59d9

    .line 138
    .line 139
    if-ne p0, p1, :cond_8

    .line 140
    .line 141
    :cond_7
    invoke-virtual {v5}, Lbke0;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    move-object p1, p0

    .line 146
    check-cast p1, Lkotlin/Pair;

    .line 147
    .line 148
    new-instance p1, Ldt70$b$c;

    .line 149
    .line 150
    invoke-direct {p1, v3}, Ldt70$b$c;-><init>(Lys70;)V

    .line 151
    .line 152
    .line 153
    new-instance p2, Lkotlin/Pair;

    .line 154
    .line 155
    invoke-direct {p2, p3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, p0, p2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-eqz p0, :cond_7

    .line 163
    .line 164
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p0

    .line 167
    :cond_8
    invoke-virtual {v5}, Lbke0;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    move-object p1, p0

    .line 172
    check-cast p1, Lkotlin/Pair;

    .line 173
    .line 174
    new-instance p1, Ldt70$b$a;

    .line 175
    .line 176
    new-instance p2, Ldt70$a;

    .line 177
    .line 178
    invoke-direct {p2, v2}, Ldt70$a;-><init>(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {p1, p2}, Ldt70$b$a;-><init>(Ldt70$a;)V

    .line 182
    .line 183
    .line 184
    new-instance p2, Lkotlin/Pair;

    .line 185
    .line 186
    invoke-direct {p2, p3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, p0, p2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-eqz p0, :cond_8

    .line 194
    .line 195
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    return-object p0
.end method
