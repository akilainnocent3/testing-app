.class public final Lclh$c;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lfjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lclh;-><init>(Lo830;Lz7t;Lqek;Lu65;Lzr1;Lxcl;Ln1e0;Lr2n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lfjj<",
        "Ljava/lang/Boolean;",
        "Le760<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;",
        ">;>;",
        "Ljava/lang/Long;",
        "Lc4w;",
        "Lhab<",
        "-",
        "Lo550;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.bookingcode.presentation.viewmodel.FeaturedCodesViewModel$recommendedCodeHeaderUiStateFlow$1"
    f = "FeaturedCodesViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Z

.field public synthetic b:Le760;

.field public synthetic c:Lc4w;

.field public final synthetic d:Lclh;


# direct methods
.method public constructor <init>(Lhab;Lclh;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lclh$c;->d:Lclh;

    .line 2
    .line 3
    const/4 p2, 0x5

    .line 4
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-boolean v0, p0, Lclh$c;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lclh$c;->b:Le760;

    .line 4
    .line 5
    check-cast v1, Le760;

    .line 6
    .line 7
    iget-object v2, p0, Lclh$c;->c:Lc4w;

    .line 8
    .line 9
    sget-object v3, Lneb;->a:Lneb;

    .line 10
    .line 11
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lclh$c;->d:Lclh;

    .line 15
    .line 16
    iget-object p1, p0, Lclh;->I:Lf550;

    .line 17
    .line 18
    instance-of v3, p1, Lf550$a;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    new-instance v4, Lo550$b;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const/16 v9, 0x1f

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-direct/range {v4 .. v9}, Lo550$b;-><init>(ZLccs;Lcom/sporty/android/common_ui/uitext/ResourceUiText;ZI)V

    .line 31
    .line 32
    .line 33
    return-object v4

    .line 34
    :cond_0
    instance-of v3, v1, Le760$a;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    check-cast p1, Lf550$a;

    .line 40
    .line 41
    iget-boolean v6, p1, Lf550$a;->a:Z

    .line 42
    .line 43
    iget-object p0, p1, Lf550$a;->b:Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    new-instance v4, Lccs;

    .line 52
    .line 53
    invoke-direct {v4, p0}, Lccs;-><init>(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    move-object v7, v4

    .line 57
    check-cast v1, Le760$a;

    .line 58
    .line 59
    iget-object p0, v1, Le760$a;->a:Ljava/lang/Throwable;

    .line 60
    .line 61
    instance-of p1, p0, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    check-cast p0, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/sporty/android/common/network/data/SprThrowable;->c()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lddi0;->d(Ljava/lang/CharSequence;)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    sget-object p0, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 77
    .line 78
    :goto_0
    new-instance p1, Ljava/lang/Integer;

    .line 79
    .line 80
    const v0, 0x7f060862

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0, p1}, Lddi0;->f(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;)Lcom/sporty/android/common_ui/uitext/ColoredUiText;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    new-instance v5, Lo550$a;

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    const/16 v12, 0x64

    .line 96
    .line 97
    invoke-direct/range {v5 .. v12}, Lo550$a;-><init>(ZLccs;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/ColoredUiText;ZZI)V

    .line 98
    .line 99
    .line 100
    return-object v5

    .line 101
    :cond_3
    instance-of v10, v2, Lc4w$c;

    .line 102
    .line 103
    instance-of v1, v2, Lc4w$a;

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    if-eqz v10, :cond_5

    .line 109
    .line 110
    iget-boolean v0, p0, Lclh;->F:Z

    .line 111
    .line 112
    :cond_5
    :goto_1
    if-eqz v0, :cond_7

    .line 113
    .line 114
    check-cast p1, Lf550$a;

    .line 115
    .line 116
    iget-boolean v7, p1, Lf550$a;->a:Z

    .line 117
    .line 118
    iget-object p0, p1, Lf550$a;->b:Ljava/lang/Integer;

    .line 119
    .line 120
    if-eqz p0, :cond_6

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    new-instance v4, Lccs;

    .line 127
    .line 128
    invoke-direct {v4, p0}, Lccs;-><init>(I)V

    .line 129
    .line 130
    .line 131
    :cond_6
    move-object v8, v4

    .line 132
    new-instance v6, Lo550$b;

    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    const/16 v11, 0x14

    .line 136
    .line 137
    invoke-direct/range {v6 .. v11}, Lo550$b;-><init>(ZLccs;Lcom/sporty/android/common_ui/uitext/ResourceUiText;ZI)V

    .line 138
    .line 139
    .line 140
    return-object v6

    .line 141
    :cond_7
    check-cast p1, Lf550$a;

    .line 142
    .line 143
    iget-boolean v7, p1, Lf550$a;->a:Z

    .line 144
    .line 145
    iget-object p0, p1, Lf550$a;->b:Ljava/lang/Integer;

    .line 146
    .line 147
    if-eqz p0, :cond_8

    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    new-instance v4, Lccs;

    .line 154
    .line 155
    invoke-direct {v4, p0}, Lccs;-><init>(I)V

    .line 156
    .line 157
    .line 158
    :cond_8
    move-object v8, v4

    .line 159
    const/4 p0, 0x1

    .line 160
    if-ne v10, p0, :cond_9

    .line 161
    .line 162
    sget-object p0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 163
    .line 164
    new-instance p0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 165
    .line 166
    const p1, 0x7f140999

    .line 167
    .line 168
    .line 169
    invoke-direct {p0, p1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 170
    .line 171
    .line 172
    :goto_2
    move-object v9, p0

    .line 173
    goto :goto_3

    .line 174
    :cond_9
    sget-object p0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 175
    .line 176
    new-instance p0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 177
    .line 178
    const p1, 0x7f1402b7

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, p1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :goto_3
    new-instance v6, Lo550$a;

    .line 186
    .line 187
    const/4 v11, 0x0

    .line 188
    const/16 v13, 0x58

    .line 189
    .line 190
    move v12, v10

    .line 191
    const/4 v10, 0x0

    .line 192
    invoke-direct/range {v6 .. v13}, Lo550$a;-><init>(ZLccs;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/ColoredUiText;ZZI)V

    .line 193
    .line 194
    .line 195
    return-object v6
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Le760;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    check-cast p4, Lc4w;

    .line 15
    .line 16
    check-cast p5, Lhab;

    .line 17
    .line 18
    new-instance p3, Lclh$c;

    .line 19
    .line 20
    iget-object p0, p0, Lclh$c;->d:Lclh;

    .line 21
    .line 22
    invoke-direct {p3, p5, p0}, Lclh$c;-><init>(Lhab;Lclh;)V

    .line 23
    .line 24
    .line 25
    iput-boolean p1, p3, Lclh$c;->a:Z

    .line 26
    .line 27
    check-cast p2, Le760;

    .line 28
    .line 29
    iput-object p2, p3, Lclh$c;->b:Le760;

    .line 30
    .line 31
    iput-object p4, p3, Lclh$c;->c:Lc4w;

    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p3, p0}, Lclh$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
