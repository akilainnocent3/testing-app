.class public final Lruk;
.super Lu1m;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lruk;",
        "Ltjv;",
        "<init>",
        "()V",
        "Liwk;",
        "state",
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
.field public f:Lobi0;

.field public final i:Lscj0;

.field public final v:Lscj0;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lu1m;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lruk$f;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lruk$f;-><init>(Lruk;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Loas;->c:Loas;

    .line 10
    .line 11
    new-instance v2, Lruk$g;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lruk$g;-><init>(Lruk$f;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lvuk;

    .line 21
    .line 22
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lruk$h;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lruk$h;-><init>(Lz2s;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lruk$i;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Lruk$i;-><init>(Lz2s;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lruk$j;

    .line 37
    .line 38
    invoke-direct {v4, p0, v0}, Lruk$j;-><init>(Lruk;Lz2s;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lscj0;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2, v4, v3}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lruk;->i:Lscj0;

    .line 47
    .line 48
    const-class v0, Lnwk;

    .line 49
    .line 50
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lruk$c;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lruk$c;-><init>(Lruk;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lruk$d;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lruk$d;-><init>(Lruk;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lruk$e;

    .line 65
    .line 66
    invoke-direct {v3, p0}, Lruk$e;-><init>(Lruk;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Lscj0;

    .line 70
    .line 71
    invoke-direct {v4, v0, v1, v3, v2}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    iput-object v4, p0, Lruk;->v:Lscj0;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 p2, 0x21

    .line 7
    .line 8
    const-string p3, "key gift value"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-lt p1, p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-class p2, Lcom/sportybet/plugin/realsports/data/GiftGrabGiftValue;

    .line 20
    .line 21
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/sportybet/plugin/realsports/data/GiftGrabGiftValue;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p1, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/sportybet/plugin/realsports/data/GiftGrabGiftValue;

    .line 41
    .line 42
    :goto_0
    const/4 p2, 0x0

    .line 43
    const-string p3, ""

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    new-instance p1, Lcom/sportybet/plugin/realsports/data/GiftGrabGiftValue;

    .line 48
    .line 49
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    invoke-direct {p1, v1, v2, p3, p2}, Lcom/sportybet/plugin/realsports/data/GiftGrabGiftValue;-><init>(JLjava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v1, p0, Lruk;->i:Lscj0;

    .line 55
    .line 56
    invoke-virtual {v1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lvuk;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    const-string v4, "key tournament id"

    .line 69
    .line 70
    invoke-virtual {v3, v4, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-nez v3, :cond_4

    .line 75
    .line 76
    :cond_3
    move-object v3, p3

    .line 77
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    const-string v5, "key event id"

    .line 84
    .line 85
    invoke-virtual {v4, v5, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-nez v4, :cond_5

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    move-object p3, v4

    .line 93
    :cond_6
    :goto_1
    iget-object v4, p0, Lruk;->v:Lscj0;

    .line 94
    .line 95
    invoke-virtual {v4}, Lscj0;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lnwk;

    .line 100
    .line 101
    iput-object v3, v2, Lvuk;->b:Ljava/lang/String;

    .line 102
    .line 103
    iput-object p3, v2, Lvuk;->c:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v4, v2, Lvuk;->d:Lnwk;

    .line 106
    .line 107
    new-instance p3, Liwk$b;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/data/GiftGrabGiftValue;->getAmount()J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 114
    .line 115
    invoke-static {v3, v4, v5}, Ll6c0;->U(JLjava/util/Locale;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/data/GiftGrabGiftValue;->getCurrency()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/data/GiftGrabGiftValue;->getBlockedCashOut()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    const/4 v5, 0x4

    .line 128
    invoke-direct {p3, v5, v3, v4, p1}, Liwk$b;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    iget-object p1, v2, Lvuk;->f:Lake0;

    .line 132
    .line 133
    sget-object v3, Lvuk;->w:[Ldqp;

    .line 134
    .line 135
    aget-object v3, v3, p2

    .line 136
    .line 137
    invoke-virtual {p1, v2, v3, p3}, Lake0;->b(Ljava/lang/Object;Ldqp;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lvuk;

    .line 145
    .line 146
    iget-object p1, p1, Lvuk;->v:Luga0;

    .line 147
    .line 148
    new-instance p3, Lruk$a;

    .line 149
    .line 150
    invoke-direct {p3, p0, v0}, Lruk$a;-><init>(Lruk;Lhab;)V

    .line 151
    .line 152
    .line 153
    new-instance v1, Laai;

    .line 154
    .line 155
    invoke-direct {v1, p1, p3}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    sget-object p3, Lmjs$b;->d:Lmjs$b;

    .line 166
    .line 167
    invoke-static {v1, p1, p3}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 168
    .line 169
    .line 170
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 171
    .line 172
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    const/4 v1, 0x6

    .line 180
    invoke-direct {p1, p3, v0, v1, p2}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 181
    .line 182
    .line 183
    new-instance p2, Lpuk;

    .line 184
    .line 185
    invoke-direct {p2, p0}, Lpuk;-><init>(Lruk;)V

    .line 186
    .line 187
    .line 188
    new-instance p0, Lex8;

    .line 189
    .line 190
    const p3, -0xc22686c

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x1

    .line 194
    invoke-direct {p0, p3, p2, v0}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    return-object p1
.end method
