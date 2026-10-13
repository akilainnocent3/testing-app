.class public final Lczo;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lczo;",
        "Llcj0;",
        "instantWin"
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
.field public final a:Lx3n;

.field public final b:Ln1e0;

.field public final c:Ljyo;

.field public final d:Luga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luga0<",
            "Lazo;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lbke0;


# direct methods
.method public constructor <init>(Lrh70;Lgto;Lx3n;Ln1e0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lczo;->a:Lx3n;

    .line 14
    .line 15
    iput-object p4, p0, Lczo;->b:Ln1e0;

    .line 16
    .line 17
    const-string p4, "ARG_INPUT"

    .line 18
    .line 19
    invoke-virtual {p1, p4}, Lrh70;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljyo;

    .line 24
    .line 25
    iput-object p1, p0, Lczo;->c:Ljyo;

    .line 26
    .line 27
    new-instance p4, Luga0;

    .line 28
    .line 29
    invoke-direct {p4}, Luga0;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p4, p0, Lczo;->d:Luga0;

    .line 33
    .line 34
    new-instance p4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p3}, Lx3n;->B()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p3, " "

    .line 47
    .line 48
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    iget-object v0, p1, Ljyo;->b:Ljava/math/BigDecimal;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    :cond_0
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 58
    .line 59
    :cond_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 60
    .line 61
    invoke-static {v0, v1}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 73
    .line 74
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 75
    .line 76
    const v1, 0x7f140380

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 83
    .line 84
    invoke-direct {v1, p3}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    const/4 p3, 0x0

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    iget-object p1, p1, Ljyo;->a:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move-object p1, p3

    .line 94
    :goto_0
    if-nez p1, :cond_3

    .line 95
    .line 96
    const-string p1, ""

    .line 97
    .line 98
    :cond_3
    invoke-virtual {p2, p1}, Lgto;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    new-instance p2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 109
    .line 110
    invoke-direct {p2, p1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    new-instance p2, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 115
    .line 116
    const-string p1, "Unknown"

    .line 117
    .line 118
    invoke-direct {p2, p1}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    const/4 p1, 0x3

    .line 122
    new-array p1, p1, [Lcom/sporty/android/common_ui/uitext/UiText;

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    aput-object v0, p1, v2

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    aput-object v1, p1, v0

    .line 129
    .line 130
    const/4 v0, 0x2

    .line 131
    aput-object p2, p1, v0

    .line 132
    .line 133
    invoke-static {p1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_7

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    if-eqz p3, :cond_5

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    check-cast p3, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 162
    .line 163
    check-cast p2, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 164
    .line 165
    invoke-virtual {p2, p3}, Lcom/sporty/android/common_ui/uitext/UiText;->h(Lcom/sporty/android/common_ui/uitext/UiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    goto :goto_2

    .line 170
    :cond_5
    check-cast p2, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 171
    .line 172
    iget-object p1, p0, Lczo;->c:Ljyo;

    .line 173
    .line 174
    if-eqz p1, :cond_6

    .line 175
    .line 176
    iget-boolean v2, p1, Ljyo;->c:Z

    .line 177
    .line 178
    :cond_6
    sget-object p1, Lkyo$a;->a:Lkyo$a;

    .line 179
    .line 180
    new-instance p3, Lbzo;

    .line 181
    .line 182
    invoke-direct {p3, p4, p2, v2, p1}, Lbzo;-><init>(Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;ZLkyo;)V

    .line 183
    .line 184
    .line 185
    invoke-static {p3}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-object p1, p0, Lczo;->e:Lbke0;

    .line 190
    .line 191
    return-void

    .line 192
    :cond_7
    const-string p0, "Empty collection can\'t be reduced."

    .line 193
    .line 194
    invoke-static {p0}, Lrth;->a(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p3
.end method
