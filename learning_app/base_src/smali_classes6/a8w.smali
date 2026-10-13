.class public final La8w;
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
    c = "com.sportybet.feature.loyalty.impl.main.presentation.tabs.missions.MissionStateHandler$cancelMission$1"
    f = "MissionStateHandler.kt"
    l = {
        0x159
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lf8w;

.field public final synthetic c:I

.field public final synthetic d:Lo08;


# direct methods
.method public constructor <init>(Lf8w;ILo08;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, La8w;->b:Lf8w;

    .line 2
    .line 3
    iput p2, p0, La8w;->c:I

    .line 4
    .line 5
    iput-object p3, p0, La8w;->d:Lo08;

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
    new-instance p1, La8w;

    .line 2
    .line 3
    iget v0, p0, La8w;->c:I

    .line 4
    .line 5
    iget-object v1, p0, La8w;->d:Lo08;

    .line 6
    .line 7
    iget-object p0, p0, La8w;->b:Lf8w;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, La8w;-><init>(Lf8w;ILo08;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, La8w;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La8w;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La8w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, La8w;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, La8w;->b:Lf8w;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v4, Lf8w;->g:Lbke0;

    .line 27
    .line 28
    :cond_2
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v5, v1

    .line 33
    check-cast v5, Ld4w;

    .line 34
    .line 35
    instance-of v6, v5, Ld4w$a;

    .line 36
    .line 37
    if-eqz v6, :cond_3

    .line 38
    .line 39
    move-object v6, v5

    .line 40
    check-cast v6, Ld4w$a;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    move-object v6, v2

    .line 44
    :goto_0
    if-eqz v6, :cond_4

    .line 45
    .line 46
    sget-object v5, Lg9t;->d:Lg9t;

    .line 47
    .line 48
    iget v6, v6, Ld4w$a;->a:I

    .line 49
    .line 50
    new-instance v7, Ld4w$a;

    .line 51
    .line 52
    invoke-direct {v7, v6, v5}, Ld4w$a;-><init>(ILg9t;)V

    .line 53
    .line 54
    .line 55
    move-object v5, v7

    .line 56
    :cond_4
    invoke-virtual {p1, v1, v5}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object p1, v4, Lf8w;->c:Ldi6;

    .line 63
    .line 64
    iget v1, p0, La8w;->c:I

    .line 65
    .line 66
    int-to-long v5, v1

    .line 67
    iput v3, p0, La8w;->a:I

    .line 68
    .line 69
    iget-object p1, p1, Ldi6;->a:Lh8u;

    .line 70
    .line 71
    invoke-interface {p1, v5, v6, p0}, Lh8u;->c(JLjab;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_5

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_5
    :goto_1
    check-cast p1, Le760;

    .line 79
    .line 80
    instance-of v0, p1, Le760$c;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    iget-object p1, v4, Lf8w;->g:Lbke0;

    .line 85
    .line 86
    sget-object v0, Ld4w$b;->a:Ld4w$b;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v4, Lf8w;->m:Luga0;

    .line 92
    .line 93
    new-instance v0, Lg5w$b;

    .line 94
    .line 95
    sget-object v1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 96
    .line 97
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 98
    .line 99
    const v2, 0x7f1413e1

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v1, v3}, Lg5w$b;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Luga0;->a(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, La8w;->d:Lo08;

    .line 112
    .line 113
    invoke-virtual {v4, p0}, Lf8w;->b(Lo08;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    iget-object p0, v4, Lf8w;->g:Lbke0;

    .line 118
    .line 119
    sget-object v0, Ld4w$b;->a:Ld4w$b;

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lv860;->i(Le760;)Lcom/sporty/android/common/network/data/SprThrowable;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-eqz p0, :cond_7

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/sporty/android/common/network/data/SprThrowable;->c()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-eqz p0, :cond_7

    .line 135
    .line 136
    invoke-static {p0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_7

    .line 141
    .line 142
    move-object v2, p0

    .line 143
    :cond_7
    iget-object p0, v4, Lf8w;->m:Luga0;

    .line 144
    .line 145
    new-instance p1, Lg5w$b;

    .line 146
    .line 147
    if-eqz v2, :cond_8

    .line 148
    .line 149
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 150
    .line 151
    new-instance v0, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 152
    .line 153
    invoke-direct {v0, v2}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_8
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 158
    .line 159
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 160
    .line 161
    const v1, 0x7f1413dd

    .line 162
    .line 163
    .line 164
    invoke-direct {v0, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 165
    .line 166
    .line 167
    :goto_2
    const/4 v1, 0x0

    .line 168
    invoke-direct {p1, v0, v1}, Lg5w$b;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Z)V

    .line 169
    .line 170
    .line 171
    iget-object p0, p0, Luga0;->a:Ltp90;

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Ltp90;->a(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    return-object p0
.end method
