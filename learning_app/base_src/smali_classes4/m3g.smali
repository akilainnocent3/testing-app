.class public final Lm3g;
.super Lo7x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo7x<",
        "Lj3g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lm3g;",
        "Lo7x;",
        "Lj3g;",
        "africa-bet-android"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public final e:Lzpk;

.field public final f:Luik;

.field public final i:Luf70;

.field public final v:Lxvc;

.field public final w:La5k0;

.field public y:Lnie0;

.field public z:I


# direct methods
.method public constructor <init>(Lzpk;Luik;Luf70;Lxvc;La5k0;)V
    .locals 1

    .line 1
    sget-object v0, Lj3g$b;->a:Lj3g$b;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lo7x;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lm3g;->e:Lzpk;

    .line 7
    .line 8
    iput-object p2, p0, Lm3g;->f:Luik;

    .line 9
    .line 10
    iput-object p3, p0, Lm3g;->i:Luf70;

    .line 11
    .line 12
    iput-object p4, p0, Lm3g;->v:Lxvc;

    .line 13
    .line 14
    iput-object p5, p0, Lm3g;->w:La5k0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final H1()Lj3g$c;
    .locals 1

    .line 1
    iget-object p0, p0, Lo7x;->a:Lbke0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lj3g$c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lj3g$c;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final I1(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/sporty/android/common_ui/uitext/UiText;",
            "Lcom/sporty/android/common_ui/uitext/UiText;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lm3g;->z:I

    .line 2
    .line 3
    iget v1, p0, Lm3g;->A:I

    .line 4
    .line 5
    iget-object v2, p0, Lm3g;->v:Lxvc;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lxvc;->a(IILjava/lang/String;)Lewg0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lewg0$a;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Lewg0$a;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v2

    .line 23
    :goto_0
    iget v1, p0, Lm3g;->z:I

    .line 24
    .line 25
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-object p1, v2

    .line 35
    :goto_1
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    :goto_2
    iget v3, p0, Lm3g;->B:I

    .line 44
    .line 45
    iget-object p0, p0, Lm3g;->w:La5k0;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_2

    .line 58
    .line 59
    sget-object p0, Lewg0$b;->a:Lewg0$b;

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    :try_start_1
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    if-ge p0, v1, :cond_3

    .line 67
    .line 68
    new-instance p0, Lewg0$a;

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const p2, 0x7f14129b

    .line 79
    .line 80
    .line 81
    invoke-static {p2, p1}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, Lewg0$a;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    if-ge p0, p1, :cond_4

    .line 90
    .line 91
    new-instance p0, Lewg0$a;

    .line 92
    .line 93
    sget-object p1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 94
    .line 95
    new-instance p1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 96
    .line 97
    const p2, 0x7f141293

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, p2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, p1}, Lewg0$a;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    if-le p0, v3, :cond_5

    .line 108
    .line 109
    new-instance p0, Lewg0$a;

    .line 110
    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const p2, 0x7f141295

    .line 120
    .line 121
    .line 122
    invoke-static {p2, p1}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p0, p1}, Lewg0$a;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    sget-object p0, Lewg0$b;->a:Lewg0$b;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :catch_1
    new-instance p0, Lewg0$a;

    .line 134
    .line 135
    sget-object p1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 136
    .line 137
    new-instance p1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 138
    .line 139
    const p2, 0x7f14127d

    .line 140
    .line 141
    .line 142
    invoke-direct {p1, p2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, p1}, Lewg0$a;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 146
    .line 147
    .line 148
    :goto_3
    instance-of p1, p0, Lewg0$a;

    .line 149
    .line 150
    if-eqz p1, :cond_6

    .line 151
    .line 152
    check-cast p0, Lewg0$a;

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_6
    move-object p0, v2

    .line 156
    :goto_4
    new-instance p1, Lkotlin/Pair;

    .line 157
    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    iget-object p2, v0, Lewg0$a;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_7
    move-object p2, v2

    .line 164
    :goto_5
    if-eqz p0, :cond_8

    .line 165
    .line 166
    iget-object v2, p0, Lewg0$a;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 167
    .line 168
    :cond_8
    invoke-direct {p1, p2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object p1
.end method
