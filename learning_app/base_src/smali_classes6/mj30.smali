.class public final Lmj30;
.super Libm;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lz9n;
.implements Liij;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b\u00b2\u0006\u000c\u0010\u0008\u001a\u00020\u00078\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\n\u001a\u0004\u0018\u00010\t8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lmj30;",
        "Landroidx/fragment/app/Fragment;",
        "Landroid/view/View$OnClickListener;",
        "Lz9n;",
        "Liij;",
        "<init>",
        "()V",
        "Lzag0;",
        "sectionState",
        "Lxag0;",
        "dialogState",
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


# static fields
.field public static final synthetic S:[Ldqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ldqp<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Lv3n;

.field public B:Luol;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:I

.field public P:Z

.field public Q:Ljava/lang/Boolean;

.field public R:Lke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljaj0;

.field public final i:Lscj0;

.field public final v:Lscj0;

.field public final w:Lscj0;

.field public y:Lxhj;

.field public z:Lx3n;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Llp30;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lmj30;

    .line 5
    .line 6
    const-string v3, "binding"

    .line 7
    .line 8
    const-string v4, "getBinding()Lcom/sportybet/android/databinding/FragProfileBinding;"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Llp30;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ldqp;

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    sput-object v2, Lmj30;->S:[Ldqp;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Libm;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmj30$a;->a:Lmj30$a;

    .line 5
    .line 6
    invoke-static {v0}, Luqx;->a(Lkotlin/jvm/functions/Function1;)Ljaj0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lmj30;->f:Ljaj0;

    .line 11
    .line 12
    new-instance v0, Lmj30$j;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lmj30$j;-><init>(Lmj30;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Loas;->c:Loas;

    .line 18
    .line 19
    new-instance v2, Lmj30$k;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lmj30$k;-><init>(Lmj30$j;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-class v2, Lll30;

    .line 29
    .line 30
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lmj30$l;

    .line 35
    .line 36
    invoke-direct {v3, v0}, Lmj30$l;-><init>(Lz2s;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lmj30$m;

    .line 40
    .line 41
    invoke-direct {v4, v0}, Lmj30$m;-><init>(Lz2s;)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Lmj30$n;

    .line 45
    .line 46
    invoke-direct {v5, p0, v0}, Lmj30$n;-><init>(Lmj30;Lz2s;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lscj0;

    .line 50
    .line 51
    invoke-direct {v0, v2, v3, v5, v4}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lmj30;->i:Lscj0;

    .line 55
    .line 56
    new-instance v0, Lmj30$o;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lmj30$o;-><init>(Lmj30;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lmj30$p;

    .line 62
    .line 63
    invoke-direct {v2, v0}, Lmj30$p;-><init>(Lmj30$o;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-class v2, Lgi10;

    .line 71
    .line 72
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v3, Lmj30$q;

    .line 77
    .line 78
    invoke-direct {v3, v0}, Lmj30$q;-><init>(Lz2s;)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Lmj30$r;

    .line 82
    .line 83
    invoke-direct {v4, v0}, Lmj30$r;-><init>(Lz2s;)V

    .line 84
    .line 85
    .line 86
    new-instance v5, Lmj30$d;

    .line 87
    .line 88
    invoke-direct {v5, p0, v0}, Lmj30$d;-><init>(Lmj30;Lz2s;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lscj0;

    .line 92
    .line 93
    invoke-direct {v0, v2, v3, v5, v4}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lmj30;->v:Lscj0;

    .line 97
    .line 98
    new-instance v0, Lmj30$e;

    .line 99
    .line 100
    invoke-direct {v0, p0}, Lmj30$e;-><init>(Lmj30;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lmj30$f;

    .line 104
    .line 105
    invoke-direct {v2, v0}, Lmj30$f;-><init>(Lmj30$e;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v2}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-class v1, Lebg0;

    .line 113
    .line 114
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v2, Lmj30$g;

    .line 119
    .line 120
    invoke-direct {v2, v0}, Lmj30$g;-><init>(Lz2s;)V

    .line 121
    .line 122
    .line 123
    new-instance v3, Lmj30$h;

    .line 124
    .line 125
    invoke-direct {v3, v0}, Lmj30$h;-><init>(Lz2s;)V

    .line 126
    .line 127
    .line 128
    new-instance v4, Lmj30$i;

    .line 129
    .line 130
    invoke-direct {v4, p0, v0}, Lmj30$i;-><init>(Lmj30;Lz2s;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lscj0;

    .line 134
    .line 135
    invoke-direct {v0, v1, v2, v4, v3}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Lmj30;->w:Lscj0;

    .line 139
    .line 140
    const-string v0, ""

    .line 141
    .line 142
    iput-object v0, p0, Lmj30;->C:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v0, p0, Lmj30;->D:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v0, p0, Lmj30;->E:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v0, p0, Lmj30;->I:Ljava/lang/String;

    .line 149
    .line 150
    return-void
.end method

.method public static s0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lrgb;->c()Lngb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lngb;->b:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, ", "

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, Lu5d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final x0(Lmj30;Landroidx/activity/result/ActivityResult;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v2, "requestCode"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 14
    move-result v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v1

    .line 17
    .line 18
    :goto_0
    iget p1, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 19
    .line 20
    const/16 v3, 0x44c

    .line 21
    .line 22
    const/16 v4, 0x834

    .line 23
    .line 24
    if-eq v2, v3, :cond_f

    .line 25
    .line 26
    const/16 v3, 0x4b0

    .line 27
    .line 28
    if-eq v2, v3, :cond_f

    .line 29
    .line 30
    const/16 v3, 0x514

    .line 31
    .line 32
    if-eq v2, v3, :cond_e

    .line 33
    .line 34
    const/4 v3, 0x0

    sget-object v3, Landroidx/compose/ui/window/hk/ZXtLd;->JQoibvMPyjTLHrJ:Ljava/lang/String;

    .line 35
    .line 36
    const-string v4, "save_value"

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, -0x1

    .line 39
    .line 40
    .line 41
    packed-switch v2, :pswitch_data_0

    .line 42
    .line 43
    goto/16 :goto_8

    .line 44
    .line 45
    :pswitch_0
    if-ne p1, v6, :cond_11

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v1, 0x21

    .line 52
    .line 53
    const-string v2, "data"

    .line 54
    .line 55
    if-lt p1, v1, :cond_1

    .line 56
    .line 57
    const-class p1, Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 61
    move-result-object p1

    .line 62
    goto :goto_1

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    instance-of v0, p1, Ljava/util/HashMap;

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    move-object p1, v5

    .line 72
    .line 73
    :cond_2
    check-cast p1, Ljava/util/HashMap;

    .line 74
    .line 75
    :goto_1
    check-cast p1, Ljava/util/HashMap;

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move-object p1, v5

    .line 78
    .line 79
    :goto_2
    if-eqz p1, :cond_11

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lmj30;->u0()Lebg0;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    new-instance v1, Labg0;

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, p1, p0, v5}, Labg0;-><init>(Ljava/util/HashMap;Lebg0;Lhab;)V

    .line 93
    const/4 p0, 0x3

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v5, v5, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 97
    return-void

    .line 98
    .line 99
    :pswitch_1
    if-ne p1, v6, :cond_11

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    if-nez p1, :cond_4

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    move-object v3, p1

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lmj30;->o0()Lm3j;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    iget-object p1, p1, Lm3j;->B:Lcom/sportybet/android/user/LineTextViewPanel;

    .line 116
    .line 117
    const-string v0, ", "

    .line 118
    .line 119
    const-string v2, ","

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v2, v0, v1}, Lkotlin/text/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lmj30;->s0(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lcom/sportybet/android/user/LineTextViewPanel;->setRightText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lrgb;->c()Lngb;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lngb;->r()Z

    .line 138
    move-result p1

    .line 139
    .line 140
    if-eqz p1, :cond_8

    .line 141
    .line 142
    new-instance p1, Lkotlin/text/Regex;

    .line 143
    .line 144
    .line 145
    invoke-direct {p1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v3}, Lkotlin/text/Regex;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 153
    move-result v0

    .line 154
    const/4 v2, 0x1

    .line 155
    .line 156
    if-nez v0, :cond_7

    .line 157
    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 160
    move-result v0

    .line 161
    .line 162
    .line 163
    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    .line 167
    :goto_4
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 168
    move-result v3

    .line 169
    .line 170
    if-eqz v3, :cond_7

    .line 171
    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 174
    move-result-object v3

    .line 175
    .line 176
    check-cast v3, Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 180
    move-result v3

    .line 181
    .line 182
    if-nez v3, :cond_6

    .line 183
    goto :goto_4

    .line 184
    .line 185
    .line 186
    :cond_6
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 187
    move-result v0

    .line 188
    add-int/2addr v0, v2

    .line 189
    .line 190
    .line 191
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 192
    move-result-object p1

    .line 193
    goto :goto_5

    .line 194
    .line 195
    :cond_7
    sget-object p1, Libg;->a:Libg;

    .line 196
    .line 197
    :goto_5
    new-array v0, v1, [Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    check-cast p1, [Ljava/lang/String;

    .line 204
    .line 205
    aget-object v0, p1, v1

    .line 206
    .line 207
    iput-object v0, p0, Lmj30;->I:Ljava/lang/String;

    .line 208
    .line 209
    aget-object p1, p1, v2

    .line 210
    .line 211
    iput-object p1, p0, Lmj30;->J:Ljava/lang/String;

    .line 212
    goto :goto_6

    .line 213
    .line 214
    :cond_8
    iput-object v3, p0, Lmj30;->I:Ljava/lang/String;

    .line 215
    .line 216
    iput-object v5, p0, Lmj30;->J:Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    :goto_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 220
    move-result-object p0

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v6}, Landroid/app/Activity;->setResult(I)V

    .line 224
    return-void

    .line 225
    .line 226
    :pswitch_2
    if-ne p1, v6, :cond_11

    .line 227
    .line 228
    sget-object p1, Lkxh;->c:Lkxh;

    .line 229
    .line 230
    iget-object p1, p1, Lkxh;->a:Lcom/sportybet/android/auth/AccountHelperEntryPointImpl;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/sportybet/android/auth/AccountHelperEntryPointImpl;->getAccountHelper()Lc2n;

    .line 234
    move-result-object p1

    .line 235
    .line 236
    .line 237
    invoke-interface {p1}, Lc2n;->getAvatarPath()Ljava/lang/String;

    .line 238
    move-result-object p1

    .line 239
    .line 240
    iput-object p1, p0, Lmj30;->H:Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 244
    move-result-object p0

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v6}, Landroid/app/Activity;->setResult(I)V

    .line 248
    return-void

    .line 249
    .line 250
    :pswitch_3
    if-ne p1, v6, :cond_11

    .line 251
    .line 252
    if-eqz v0, :cond_9

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    move-result-object v5

    .line 257
    .line 258
    :cond_9
    iput-object v5, p0, Lmj30;->G:Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Lmj30;->o0()Lm3j;

    .line 262
    move-result-object p1

    .line 263
    .line 264
    iget-object p1, p1, Lm3j;->O:Lcom/sportybet/android/user/LineTextViewPanel;

    .line 265
    .line 266
    iget-object v0, p0, Lmj30;->G:Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v0}, Lcom/sportybet/android/user/LineTextViewPanel;->setRightText(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Lmj30;->o0()Lm3j;

    .line 273
    move-result-object p1

    .line 274
    .line 275
    iget-object p1, p1, Lm3j;->N:Landroid/widget/TextView;

    .line 276
    .line 277
    iget-object v0, p0, Lmj30;->G:Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Lmj30;->o0()Lm3j;

    .line 284
    move-result-object p1

    .line 285
    .line 286
    iget-object p1, p1, Lm3j;->N:Landroid/widget/TextView;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 293
    move-result-object p1

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v6}, Landroid/app/Activity;->setResult(I)V

    .line 297
    .line 298
    sget-object p1, Lkxh;->c:Lkxh;

    .line 299
    .line 300
    iget-object p1, p1, Lkxh;->a:Lcom/sportybet/android/auth/AccountHelperEntryPointImpl;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Lcom/sportybet/android/auth/AccountHelperEntryPointImpl;->getAccountHelper()Lc2n;

    .line 304
    move-result-object p1

    .line 305
    .line 306
    iget-object p0, p0, Lmj30;->G:Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    invoke-interface {p1, p0}, Lc2n;->saveNickName(Ljava/lang/String;)V

    .line 310
    return-void

    .line 311
    .line 312
    :pswitch_4
    if-ne p1, v6, :cond_11

    .line 313
    .line 314
    if-eqz v0, :cond_a

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    move-result-object v5

    .line 319
    .line 320
    :cond_a
    iput-object v5, p0, Lmj30;->F:Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 324
    move-result-object p0

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, v6}, Landroid/app/Activity;->setResult(I)V

    .line 328
    return-void

    .line 329
    .line 330
    :pswitch_5
    if-ne p1, v6, :cond_11

    .line 331
    .line 332
    if-eqz v0, :cond_c

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    move-result-object p1

    .line 337
    .line 338
    if-nez p1, :cond_b

    .line 339
    goto :goto_7

    .line 340
    :cond_b
    move-object v3, p1

    .line 341
    .line 342
    :cond_c
    :goto_7
    iput-object v3, p0, Lmj30;->E:Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0}, Lmj30;->o0()Lm3j;

    .line 346
    move-result-object p1

    .line 347
    .line 348
    iget-object p1, p1, Lm3j;->z:Lcom/sportybet/android/user/LineTextViewPanel;

    .line 349
    .line 350
    iget-object v0, p0, Lmj30;->E:Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1, v0}, Lcom/sportybet/android/user/LineTextViewPanel;->setRightText(Ljava/lang/CharSequence;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 357
    move-result-object p0

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0, v6}, Landroid/app/Activity;->setResult(I)V

    .line 361
    return-void

    .line 362
    .line 363
    :pswitch_6
    if-ne p1, v6, :cond_11

    .line 364
    .line 365
    if-eqz v0, :cond_d

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    move-result-object v5

    .line 370
    .line 371
    .line 372
    :cond_d
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    iput-object v5, p0, Lmj30;->D:Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0}, Lmj30;->o0()Lm3j;

    .line 378
    move-result-object p1

    .line 379
    .line 380
    iget-object p1, p1, Lm3j;->f:Lcom/sportybet/android/user/LineTextViewPanel;

    .line 381
    .line 382
    iget-object v0, p0, Lmj30;->D:Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1, v0}, Lcom/sportybet/android/user/LineTextViewPanel;->setRightText(Ljava/lang/CharSequence;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 389
    move-result-object p0

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0, v6}, Landroid/app/Activity;->setResult(I)V

    .line 393
    return-void

    .line 394
    .line 395
    :cond_e
    if-ne p1, v4, :cond_11

    .line 396
    .line 397
    if-eqz v0, :cond_11

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0, v0}, Lmj30;->t0(Landroid/content/Intent;)Ljava/lang/String;

    .line 401
    move-result-object p1

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0, p1}, Lmj30;->n0(Ljava/lang/String;)V

    .line 405
    return-void

    .line 406
    .line 407
    :cond_f
    if-eq p1, v4, :cond_10

    .line 408
    .line 409
    const/16 v1, 0x960

    .line 410
    .line 411
    if-eq p1, v1, :cond_10

    .line 412
    goto :goto_8

    .line 413
    .line 414
    :cond_10
    if-eqz v0, :cond_11

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0, v0}, Lmj30;->t0(Landroid/content/Intent;)Ljava/lang/String;

    .line 418
    move-result-object p1

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0, p1}, Lmj30;->n0(Ljava/lang/String;)V

    .line 422
    :cond_11
    :goto_8
    return-void

    nop

    .line 423
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final n0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmj30;->P:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v2, Lcom/sportybet/android/user/verifiedinfo/VerifiedInfoActivity;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "EXTRA_VERIFY_TOKEN"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {p1, v0, v1}, Lvti0;->s(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lmj30;->P:Z

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final o0()Lm3j;
    .locals 2

    .line 1
    sget-object v0, Lmj30;->S:[Ldqp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lmj30;->f:Ljaj0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Ljaj0;->b(Landroidx/fragment/app/Fragment;Ldqp;)Lhaj0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lm3j;

    .line 13
    .line 14
    return-object p0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Libm;->onAttach(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lie;

    .line 8
    .line 9
    invoke-direct {p1}, Lbe;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcj30;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcj30;-><init>(Lmj30;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lbe;Lae;)Lke;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lmj30;->R:Lke;

    .line 25
    .line 26
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmj30;->o0()Lm3j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lm3j;->c:Landroid/widget/ImageButton;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_10

    .line 21
    .line 22
    invoke-virtual {p0}, Lgv8;->getOnBackPressedDispatcher()Lp3z;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_10

    .line 27
    .line 28
    invoke-virtual {p0}, Lp3z;->d()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0}, Lmj30;->o0()Lm3j;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lm3j;->O:Lcom/sportybet/android/user/LineTextViewPanel;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const-string v1, "key_name"

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const-string v3, "title_property"

    .line 46
    .line 47
    const-class v4, Lcom/sportybet/android/user/ChangeUserInfoActivity;

    .line 48
    .line 49
    const-string v5, "activityResultLauncher"

    .line 50
    .line 51
    const-string v6, "requestCode"

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    new-instance p1, Landroid/content/Intent;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lmj30;->G:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lmj30;->R:Lke;

    .line 78
    .line 79
    if-eqz p0, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lke;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v7

    .line 89
    :cond_2
    invoke-virtual {p0}, Lmj30;->o0()Lm3j;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, Lm3j;->f:Lcom/sportybet/android/user/LineTextViewPanel;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v8, 0x1

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    new-instance p1, Landroid/content/Intent;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lmj30;->D:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lmj30;->R:Lke;

    .line 123
    .line 124
    if-eqz p0, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lke;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v7

    .line 134
    :cond_4
    invoke-virtual {p0}, Lmj30;->o0()Lm3j;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v0, v0, Lm3j;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    new-instance p1, Landroid/content/Intent;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-class v1, Lcom/sportybet/android/user/avatar/ChangeAvatarActivity;

    .line 153
    .line 154
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "prev_avatar"

    .line 158
    .line 159
    iget-object v1, p0, Lmj30;->H:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x5

    .line 165
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lmj30;->R:Lke;

    .line 169
    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    invoke-virtual {v0, p1}, Lke;->b(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lmj30;->v0()Lll30;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    sget-object p1, Ll28;->a:Ll28$a;

    .line 180
    .line 181
    invoke-static {}, Ll28;->a()Lkeb;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance v0, Lil30;

    .line 186
    .line 187
    invoke-direct {v0, p0, v7}, Lil30;-><init>(Lll30;Lhab;)V

    .line 188
    .line 189
    .line 190
    const/4 p0, 0x3

    .line 191
    invoke-static {p1, v7, v7, v0, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v7

    .line 199
    :cond_6
    invoke-virtual {p0}, Lmj30;->o0()Lm3j;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v0, v0, Lm3j;->z:Lcom/sportybet/android/user/LineTextViewPanel;

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    new-instance p1, Landroid/content/Intent;

    .line 212
    .line 213
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-direct {p1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 218
    .line 219
    .line 220
    const/4 v0, 0x2

    .line 221
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    iget-object v2, p0, Lmj30;->E:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 230
    .line 231
    .line 232
    iget-object p0, p0, Lmj30;->R:Lke;

    .line 233
    .line 234
    if-eqz p0, :cond_7

    .line 235
    .line 236
    invoke-virtual {p0, p1}, Lke;->b(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_7
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v7

    .line 244
    :cond_8
    invoke-virtual {p0}, Lmj30;->o0()Lm3j;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v0, v0, Lm3j;->B:Lcom/sportybet/android/user/LineTextViewPanel;

    .line 249
    .line 250
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_a

    .line 255
    .line 256
    new-instance p1, Landroid/content/Intent;

    .line 257
    .line 258
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const-class v1, Lcom/sportybet/android/user/ChangeLocationActivity;

    .line 263
    .line 264
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 265
    .line 266
    .line 267
    const-string v0, "state"

    .line 268
    .line 269
    iget-object v1, p0, Lmj30;->I:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 272
    .line 273
    .line 274
    const-string v0, "area"

    .line 275
    .line 276
    iget-object v1, p0, Lmj30;->J:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 279
    .line 280
    .line 281
    const/4 v0, 0x6

    .line 282
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 283
    .line 284
    .line 285
    iget-object p0, p0, Lmj30;->R:Lke;

    .line 286
    .line 287
    if-eqz p0, :cond_9

    .line 288
    .line 289
    invoke-virtual {p0, p1}, Lke;->b(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_9
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v7

    .line 297
    :cond_a
    invoke-virtual {p0}, Lmj30;->o0()Lm3j;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iget-object v0, v0, Lm3j;->P:Lcom/sportybet/android/user/LineTextViewPanel;

    .line 302
    .line 303
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-eqz p1, :cond_10

    .line 308
    .line 309
    iget-object p1, p0, Lmj30;->Q:Ljava/lang/Boolean;

    .line 310
    .line 311
    if-nez p1, :cond_b

    .line 312
    .line 313
    const p1, 0x7f1403e3

    .line 314
    .line 315
    .line 316
    new-array v0, v2, [Ljava/lang/Object;

    .line 317
    .line 318
    invoke-static {p0, p1, v0}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    invoke-static {v8, p0}, Ldzg0;->c(ILjava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327
    .line 328
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    if-eqz p1, :cond_c

    .line 333
    .line 334
    iput-boolean v8, p0, Lmj30;->P:Z

    .line 335
    .line 336
    const-string p1, ""

    .line 337
    .line 338
    invoke-virtual {p0, p1}, Lmj30;->n0(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_c
    iget-object p1, p0, Lmj30;->v:Lscj0;

    .line 343
    .line 344
    invoke-virtual {p1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    check-cast p1, Lgi10;

    .line 349
    .line 350
    iget-object p1, p1, Lgi10;->b:Lg5x;

    .line 351
    .line 352
    invoke-virtual {p1}, Lnus;->d()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    check-cast p1, Lcom/sporty/android/core/model/security/sportypin/WithdrawalPinStatusInfo;

    .line 357
    .line 358
    if-nez p1, :cond_d

    .line 359
    .line 360
    goto :goto_0

    .line 361
    :cond_d
    iput-boolean v8, p0, Lmj30;->P:Z

    .line 362
    .line 363
    invoke-virtual {p1}, Lcom/sporty/android/core/model/security/sportypin/WithdrawalPinStatusInfo;->getSportyPinStatus()Lcom/sporty/android/core/model/security/sportypin/SportyPinStatus;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    sget-object v0, Lcom/sporty/android/core/model/security/sportypin/SportyPinStatus;->Disabled:Lcom/sporty/android/core/model/security/sportypin/SportyPinStatus;

    .line 368
    .line 369
    if-ne p1, v0, :cond_e

    .line 370
    .line 371
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    const/16 v0, 0x18

    .line 386
    .line 387
    invoke-static {p1, p0, v2, v7, v0}, Lmvd0;->a(Landroid/app/Activity;Landroidx/fragment/app/FragmentManager;ZLodl;I)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :cond_e
    new-instance p1, Landroid/content/Intent;

    .line 392
    .line 393
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    const-class v1, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;

    .line 398
    .line 399
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 400
    .line 401
    .line 402
    const-string v0, "option"

    .line 403
    .line 404
    iget v1, p0, Lmj30;->O:I

    .line 405
    .line 406
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 407
    .line 408
    .line 409
    const-string v0, "EXTRA_TITLE"

    .line 410
    .line 411
    const-string v1, "Sporty PIN"

    .line 412
    .line 413
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 414
    .line 415
    .line 416
    const-string v0, "REQUEST_CODE"

    .line 417
    .line 418
    const/16 v1, 0x514

    .line 419
    .line 420
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 421
    .line 422
    .line 423
    const-string v0, "isWithdrawing"

    .line 424
    .line 425
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 426
    .line 427
    .line 428
    const-string v0, "EXTRA_VERIFIED_USER"

    .line 429
    .line 430
    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 434
    .line 435
    .line 436
    iget-object p0, p0, Lmj30;->R:Lke;

    .line 437
    .line 438
    if-eqz p0, :cond_f

    .line 439
    .line 440
    invoke-virtual {p0, p1}, Lke;->b(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :cond_f
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v7

    .line 448
    :cond_10
    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lrgb;->c()Lngb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lngb;->w()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lmj30;->v:Lscj0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lgi10;

    .line 21
    .line 22
    iget-object v1, v0, Lgi10;->z:Lqf00;

    .line 23
    .line 24
    invoke-interface {v1}, Lqf00;->y1()Lf16;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lii10;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lii10;-><init>(Lgi10;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Lf16;->G(Lt16;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lmj30;->v0()Lll30;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object v0, p0, Lll30;->e:Ldg00;

    .line 41
    .line 42
    sget-object v1, Lzu0$c;->a:Lzu0$c;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ldg00;->a(Lzu0;)Lf7i;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lal30;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v1, p0, v2}, Lal30;-><init>(Lll30;Lhab;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Laai;

    .line 55
    .line 56
    invoke-direct {v2, v0, v1}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {v2, p0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    const-string v0, ""

    .line 17
    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    const-string v1, "account_number"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    :cond_0
    iput-object v1, p0, Lmj30;->C:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "first_name"

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    :cond_1
    iput-object v1, p0, Lmj30;->D:Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "last_name"

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    :cond_2
    iput-object v1, p0, Lmj30;->E:Ljava/lang/String;

    .line 52
    .line 53
    const-string v1, "date_of_birth"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    const-string v1, "email"

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Lmj30;->F:Ljava/lang/String;

    .line 65
    .line 66
    const-string v1, "user_name"

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, Lmj30;->G:Ljava/lang/String;

    .line 73
    .line 74
    const-string v1, "avatar"

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, Lmj30;->H:Ljava/lang/String;

    .line 81
    .line 82
    const-string v1, "state"

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    move-object v1, v0

    .line 91
    :cond_3
    iput-object v1, p0, Lmj30;->I:Ljava/lang/String;

    .line 92
    .line 93
    const-string v1, "area"

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, p0, Lmj30;->J:Ljava/lang/String;

    .line 100
    .line 101
    const-string v1, "phone"

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    iput-boolean v1, p0, Lmj30;->L:Z

    .line 108
    .line 109
    const-string v2, "editableLastName"

    .line 110
    .line 111
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    const-string v2, "editableFirstName"

    .line 115
    .line 116
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    iput-boolean v3, p0, Lmj30;->N:Z

    .line 121
    .line 122
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iput-boolean v1, p0, Lmj30;->M:Z

    .line 127
    .line 128
    const-string v1, "auto_open_email_edit"

    .line 129
    .line 130
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    iput-boolean v2, p0, Lmj30;->K:Z

    .line 135
    .line 136
    invoke-virtual {p1, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    iget-object p1, p0, Lmj30;->C:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_7

    .line 146
    .line 147
    iget-object p1, p0, Lmj30;->F:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_5

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_5
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 157
    .line 158
    const-string v0, "SB_COMMON"

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v0, "email or phone number is empty"

    .line 164
    .line 165
    new-array p2, p2, [Ljava/lang/Object;

    .line 166
    .line 167
    invoke-virtual {p1, v0, p2}, Lmtg0$a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    if-eqz p0, :cond_6

    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 177
    .line 178
    .line 179
    :cond_6
    return-void

    .line 180
    :cond_7
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const v1, 0x7f0600d2

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    invoke-virtual {p0}, Lmj30;->o0()Lm3j;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-object v1, v1, Lm3j;->c:Landroid/widget/ImageButton;

    .line 196
    .line 197
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const v3, 0x7f08044e

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v3}, Lqr0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    if-eqz v2, :cond_8

    .line 212
    .line 213
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 214
    .line 215
    .line 216
    const/4 v3, -0x1

    .line 217
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 218
    .line 219
    .line 220
    :cond_8
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, Lmj30;->y:Lxhj;

    .line 224
    .line 225
    const/4 v2, 0x0

    .line 226
    if-eqz v1, :cond_18

    .line 227
    .line 228
    invoke-virtual {p0}, Lmj30;->o0()Lm3j;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    iget-object v3, v3, Lm3j;->N:Landroid/widget/TextView;

    .line 233
    .line 234
    const-string v4, "fs-mask"

    .line 235
    .line 236
    invoke-interface {v1, v3, v4}, Lxhj;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lmj30;->o0()Lm3j;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iget-object v1, v1, Lm3j;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 244
    .line 245
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Lmj30;->o0()Lm3j;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget-object v1, v1, Lm3j;->O:Lcom/sportybet/android/user/LineTextViewPanel;

    .line 253
    .line 254
    invoke-virtual {v1, v4}, Lcom/sportybet/android/user/LineTextViewPanel;->setRightTextFsPrivacyRule(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    .line 259
    .line 260
    iget-object v3, p0, Lmj30;->G:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-nez v3, :cond_9

    .line 267
    .line 268
    invoke-virtual {v1, p1}, Lcom/sportybet/android/user/LineTextViewPanel;->setRightColor(I)V

    .line 269
    .line 270
    .line 271
    iget-object v3, p0, Lmj30;->G:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v1, v3}, Lcom/sportybet/android/user/LineTextViewPanel;->setRightText(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    :cond_9
    invoke-virtual {p0}, Lmj30;->o0()Lm3j;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iget-object v1, v1, Lm3j;->f:Lcom/sportybet/android/user/LineTextViewPanel;

    .line 281
    .line 282
    invoke-virtual {v1, v4}, Lcom/sportybet/android/user/LineTextViewPanel;->setRightTextFsPrivacyRule(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Lmj30;->o0()Lm3j;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iget-object v1, v1, Lm3j;->z:Lcom/sportybet/android/user/LineTextViewPanel;

    .line 293
    .line 294
    invoke-virtual {v1, v4}, Lcom/sportybet/android/user/LineTextViewPanel;->setRightTextFsPrivacyRule(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Lmj30;->o0()Lm3j;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iget-object v1, v1, Lm3j;->B:Lcom/sportybet/android/user/LineTextViewPanel;

    .line 305
    .line 306
    invoke-virtual {v1, v4}, Lcom/sportybet/android/user/LineTextViewPanel;->setRightTextFsPrivacyRule(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    .line 311
    .line 312
    iget-object v3, p0, Lmj30;->I:Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-nez v3, :cond_b

    .line 319
    .line 320
    invoke-virtual {v1, p1}, Lcom/sportybet/android/user/LineTextViewPanel;->setRightColor(I)V

    .line 321
    .line 322
    .line 323
    iget-object p1, p0, Lmj30;->J:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    iget-object v3, p0, Lmj30;->I:Ljava/lang/String;

    .line 330
    .line 331
    if-nez p1, :cond_a

    .line 332
    .line 333
    iget-object p1, p0, Lmj30;->J:Ljava/lang/String;

    .line 334
    .line 335
    new-instance v4, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v3, ", "

    .line 344
    .line 345
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-static {p1}, Lmj30;->s0(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-virtual {v1, p1}, Lcom/sportybet/android/user/LineTextViewPanel;->setRightText(Ljava/lang/CharSequence;)V

    .line 360
    .line 361
    .line 362
    goto :goto_1

    .line 363
    :cond_a
    invoke-static {v3}, Lmj30;->s0(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-virtual {v1, p1}, Lcom/sportybet/android/user/LineTextViewPanel;->setRightText(Ljava/lang/CharSequence;)V

    .line 368
    .line 369
    .line 370
    goto :goto_1

    .line 371
    :cond_b
    invoke-virtual {v1, p1}, Lcom/sportybet/android/user/LineTextViewPanel;->setRightColor(I)V

    .line 372
    .line 373
    .line 374
    invoke-static {}, Lrgb;->c()Lngb;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    iget-object p1, p1, Lngb;->b:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v1, p1}, Lcom/sportybet/android/user/LineTextViewPanel;->setRightText(Ljava/lang/CharSequence;)V

    .line 381
    .line 382
    .line 383
    :goto_1
    invoke-virtual {p0}, Lmj30;->o0()Lm3j;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    iget-object p1, p1, Lm3j;->P:Lcom/sportybet/android/user/LineTextViewPanel;

    .line 388
    .line 389
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0}, Lmj30;->o0()Lm3j;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    iget-object p1, p1, Lm3j;->y:Lcom/sportybet/android/user/LineTextViewPanel;

    .line 397
    .line 398
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0}, Lmj30;->o0()Lm3j;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    iget-object p1, p1, Lm3j;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 406
    .line 407
    new-instance v1, Lp91;

    .line 408
    .line 409
    const/4 v3, 0x2

    .line 410
    invoke-direct {v1, p0, v3}, Lp91;-><init>(Ljava/lang/Object;I)V

    .line 411
    .line 412
    .line 413
    invoke-static {p1, v1}, Luyi;->a(Landroidx/compose/ui/platform/ComposeView;Lkotlin/jvm/functions/Function0;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0}, Lmj30;->o0()Lm3j;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    iget-object p1, p1, Lm3j;->A:Lcom/sportybet/android/widget/LoadingView;

    .line 421
    .line 422
    new-instance v1, Lgj30;

    .line 423
    .line 424
    invoke-direct {v1, p1, p0}, Lgj30;-><init>(Lcom/sportybet/android/widget/LoadingView;Lmj30;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1, v1}, Lcom/sportybet/android/widget/LoadingView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0}, Lmj30;->o0()Lm3j;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    iget-object p1, p1, Lm3j;->G:Lcom/sportybet/android/widget/LoadingView;

    .line 435
    .line 436
    new-instance v1, Lhj30;

    .line 437
    .line 438
    invoke-direct {v1, p0}, Lhj30;-><init>(Lmj30;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1, v1}, Lcom/sportybet/android/widget/LoadingView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p0}, Lmj30;->o0()Lm3j;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    iget-object v1, p1, Lm3j;->N:Landroid/widget/TextView;

    .line 449
    .line 450
    iget-object v3, p1, Lm3j;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 451
    .line 452
    iget-object v4, p1, Lm3j;->M:Landroid/view/View;

    .line 453
    .line 454
    iget-object v5, p1, Lm3j;->e:Lcom/sportybet/android/user/LineTextViewPanel;

    .line 455
    .line 456
    iget-object v6, p0, Lmj30;->G:Ljava/lang/String;

    .line 457
    .line 458
    if-eqz v6, :cond_c

    .line 459
    .line 460
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    if-lez v6, :cond_c

    .line 465
    .line 466
    iget-object v0, p0, Lmj30;->G:Ljava/lang/String;

    .line 467
    .line 468
    goto :goto_2

    .line 469
    :cond_c
    invoke-virtual {p0}, Lmj30;->r0()Lx3n;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    invoke-interface {v6}, Lx3n;->b0()Z

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    if-eqz v6, :cond_d

    .line 478
    .line 479
    iget-object v0, p0, Lmj30;->F:Ljava/lang/String;

    .line 480
    .line 481
    :cond_d
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    const/16 v6, 0x8

    .line 496
    .line 497
    if-lez v0, :cond_e

    .line 498
    .line 499
    move v0, p2

    .line 500
    goto :goto_3

    .line 501
    :cond_e
    move v0, v6

    .line 502
    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 503
    .line 504
    .line 505
    iget-object v0, p1, Lm3j;->P:Lcom/sportybet/android/user/LineTextViewPanel;

    .line 506
    .line 507
    invoke-virtual {p0}, Lmj30;->r0()Lx3n;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-interface {v1}, Lx3n;->W()Z

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    if-eqz v1, :cond_f

    .line 516
    .line 517
    move v1, p2

    .line 518
    goto :goto_4

    .line 519
    :cond_f
    move v1, v6

    .line 520
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {p0}, Lmj30;->r0()Lx3n;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-interface {v0}, Lx3n;->b0()Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_10

    .line 532
    .line 533
    move v0, p2

    .line 534
    goto :goto_5

    .line 535
    :cond_10
    move v0, v6

    .line 536
    :goto_5
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 537
    .line 538
    .line 539
    iget-object v0, p1, Lm3j;->K:Landroidx/compose/ui/platform/ComposeView;

    .line 540
    .line 541
    invoke-virtual {p0}, Lmj30;->r0()Lx3n;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-interface {v1}, Lx3n;->b0()Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    if-nez v1, :cond_11

    .line 550
    .line 551
    move v1, p2

    .line 552
    goto :goto_6

    .line 553
    :cond_11
    move v1, v6

    .line 554
    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {p0}, Lmj30;->r0()Lx3n;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-interface {v0}, Lx3n;->b0()Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_12

    .line 566
    .line 567
    iget-object v0, p0, Lmj30;->F:Ljava/lang/String;

    .line 568
    .line 569
    invoke-virtual {v5, v0, p2, v6}, Lcom/sportybet/android/user/LineTextViewPanel;->setLineTextEditable(Ljava/lang/String;ZI)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v5}, Lcom/sportybet/android/user/LineTextViewPanel;->setRightTextCheckedIndicator()V

    .line 573
    .line 574
    .line 575
    :cond_12
    invoke-virtual {p0}, Lmj30;->r0()Lx3n;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-interface {v0}, Lx3n;->r()Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_13

    .line 584
    .line 585
    invoke-virtual {p0}, Lmj30;->r0()Lx3n;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-interface {v0}, Lx3n;->V()Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_13

    .line 594
    .line 595
    iget-object p1, p1, Lm3j;->B:Lcom/sportybet/android/user/LineTextViewPanel;

    .line 596
    .line 597
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v4, p2}, Landroid/view/View;->setVisibility(I)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 604
    .line 605
    .line 606
    goto :goto_7

    .line 607
    :cond_13
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 611
    .line 612
    .line 613
    :goto_7
    invoke-virtual {p0}, Lmj30;->y0()V

    .line 614
    .line 615
    .line 616
    invoke-virtual {p0}, Lmj30;->o0()Lm3j;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    iget-object p1, p1, Lm3j;->i:Landroid/widget/ImageButton;

    .line 621
    .line 622
    new-instance v0, Lij30;

    .line 623
    .line 624
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 625
    .line 626
    .line 627
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {p0}, Lmj30;->o0()Lm3j;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    iget-object p1, p1, Lm3j;->C:Landroidx/compose/ui/platform/ComposeView;

    .line 635
    .line 636
    invoke-virtual {p0}, Lmj30;->v0()Lll30;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    iget-object v0, v0, Lll30;->w:Lzr1;

    .line 641
    .line 642
    sget-object v1, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->IsEnableCreateSocialPage:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 643
    .line 644
    invoke-static {v0, v1, p2}, Les1;->a(Lzr1;Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;Z)Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_14

    .line 649
    .line 650
    move v0, p2

    .line 651
    goto :goto_8

    .line 652
    :cond_14
    move v0, v6

    .line 653
    :goto_8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {p0}, Lmj30;->r0()Lx3n;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    invoke-interface {p1}, Lx3n;->O()Z

    .line 661
    .line 662
    .line 663
    move-result p1

    .line 664
    if-eqz p1, :cond_15

    .line 665
    .line 666
    invoke-virtual {p0}, Lmj30;->o0()Lm3j;

    .line 667
    .line 668
    .line 669
    move-result-object p1

    .line 670
    iget-object p1, p1, Lm3j;->F:Landroidx/compose/ui/platform/ComposeView;

    .line 671
    .line 672
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {p0}, Lmj30;->o0()Lm3j;

    .line 676
    .line 677
    .line 678
    move-result-object p1

    .line 679
    iget-object p1, p1, Lm3j;->z:Lcom/sportybet/android/user/LineTextViewPanel;

    .line 680
    .line 681
    const v0, 0x7f141f07

    .line 682
    .line 683
    .line 684
    invoke-virtual {p1, v0}, Lcom/sportybet/android/user/LineTextViewPanel;->setLeftText(I)V

    .line 685
    .line 686
    .line 687
    :cond_15
    invoke-virtual {p0}, Lmj30;->o0()Lm3j;

    .line 688
    .line 689
    .line 690
    move-result-object p1

    .line 691
    iget-object p1, p1, Lm3j;->B:Lcom/sportybet/android/user/LineTextViewPanel;

    .line 692
    .line 693
    invoke-virtual {p0}, Lmj30;->r0()Lx3n;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-interface {v0}, Lx3n;->t()Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    invoke-static {p1, v0}, Lfcj0;->o(Landroid/view/View;Z)V

    .line 702
    .line 703
    .line 704
    invoke-static {}, Lrgb;->c()Lngb;

    .line 705
    .line 706
    .line 707
    move-result-object p1

    .line 708
    invoke-virtual {p1}, Lngb;->w()Z

    .line 709
    .line 710
    .line 711
    move-result p1

    .line 712
    if-eqz p1, :cond_16

    .line 713
    .line 714
    iget-object p1, p0, Lmj30;->v:Lscj0;

    .line 715
    .line 716
    invoke-virtual {p1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object p1

    .line 720
    check-cast p1, Lgi10;

    .line 721
    .line 722
    iget-object p1, p1, Lgi10;->b:Lg5x;

    .line 723
    .line 724
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    new-instance v1, Lfj30;

    .line 729
    .line 730
    invoke-direct {v1, p0, p2}, Lfj30;-><init>(Ljava/lang/Object;I)V

    .line 731
    .line 732
    .line 733
    new-instance p2, Lmj30$c;

    .line 734
    .line 735
    invoke-direct {p2, v1}, Lmj30$c;-><init>(Lfj30;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {p1, v0, p2}, Lnus;->f(Lals;Lrvy;)V

    .line 739
    .line 740
    .line 741
    :cond_16
    invoke-virtual {p0}, Lmj30;->r0()Lx3n;

    .line 742
    .line 743
    .line 744
    move-result-object p1

    .line 745
    invoke-interface {p1}, Lx3n;->r()Z

    .line 746
    .line 747
    .line 748
    move-result p1

    .line 749
    const/4 p2, 0x3

    .line 750
    if-eqz p1, :cond_17

    .line 751
    .line 752
    invoke-virtual {p0}, Lmj30;->v0()Lll30;

    .line 753
    .line 754
    .line 755
    move-result-object p1

    .line 756
    invoke-static {p1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    new-instance v1, Lcl30;

    .line 761
    .line 762
    invoke-direct {v1, p1, v2}, Lcl30;-><init>(Lll30;Lhab;)V

    .line 763
    .line 764
    .line 765
    invoke-static {v0, v2, v2, v1, p2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 766
    .line 767
    .line 768
    invoke-virtual {p0}, Lmj30;->v0()Lll30;

    .line 769
    .line 770
    .line 771
    move-result-object p1

    .line 772
    invoke-static {p1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    new-instance v1, Lbl30;

    .line 777
    .line 778
    invoke-direct {v1, p1, v2}, Lbl30;-><init>(Lll30;Lhab;)V

    .line 779
    .line 780
    .line 781
    invoke-static {v0, v2, v2, v1, p2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 782
    .line 783
    .line 784
    :cond_17
    sget-object p1, Lmjs$b;->a:Lmjs$b;

    .line 785
    .line 786
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 787
    .line 788
    .line 789
    move-result-object p1

    .line 790
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    invoke-interface {p1}, Lals;->getLifecycle()Lmjs;

    .line 794
    .line 795
    .line 796
    move-result-object p1

    .line 797
    invoke-static {p1}, Lwks;->a(Lmjs;)Lgks;

    .line 798
    .line 799
    .line 800
    move-result-object p1

    .line 801
    new-instance v0, Lmj30$b;

    .line 802
    .line 803
    invoke-direct {v0, p0, v2, p0}, Lmj30$b;-><init>(Lmj30;Lhab;Lmj30;)V

    .line 804
    .line 805
    .line 806
    invoke-static {p1, v2, v2, v0, p2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 807
    .line 808
    .line 809
    return-void

    .line 810
    :cond_18
    const-string p0, "fullStoryCommonManager"

    .line 811
    .line 812
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    throw v2
.end method

.method public final r0()Lx3n;
    .locals 0

    .line 1
    iget-object p0, p0, Lmj30;->z:Lx3n;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "countryManager"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final t0(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "EXTRA_VERIFY_TOKEN"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lmj30;->B:Luol;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string p0, "EXTRA_FINGERPRINT_TOKEN"

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Luol;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const-string p0, "hashFingerprintTokenUseCase"

    .line 29
    .line 30
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0

    .line 35
    :cond_1
    return-object v0
.end method

.method public final u0()Lebg0;
    .locals 0

    .line 1
    iget-object p0, p0, Lmj30;->w:Lscj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lebg0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final v0()Lll30;
    .locals 0

    .line 1
    iget-object p0, p0, Lmj30;->i:Lscj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lll30;

    .line 8
    .line 9
    return-object p0
.end method

.method public final w0(Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeConfigResponse;Z)V
    .locals 1

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    new-instance p1, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-class v0, Lcom/sportybet/android/user/ChangeUserInfoActivity;

    .line 10
    .line 11
    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const-string p2, "title_property"

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string p2, "key_name"

    .line 21
    .line 22
    iget-object v0, p0, Lmj30;->F:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string p2, "requestCode"

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lmj30;->R:Lke;

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lke;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string p0, "activityResultLauncher"

    .line 42
    .line 43
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    throw p0

    .line 48
    :cond_1
    invoke-virtual {p1}, Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeConfigResponse;->getMainSwitchEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lmj30;->v0()Lll30;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object p1, Lsi30$a;->a:Lsi30$a;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lll30;->F1(Lsi30;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final y0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0600d2

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lmj30;->D:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lmj30;->o0()Lm3j;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Lm3j;->f:Lcom/sportybet/android/user/LineTextViewPanel;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/sportybet/android/user/LineTextViewPanel;->setRightColor(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lmj30;->o0()Lm3j;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Lm3j;->f:Lcom/sportybet/android/user/LineTextViewPanel;

    .line 34
    .line 35
    iget-object v2, p0, Lmj30;->D:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/sportybet/android/user/LineTextViewPanel;->setRightText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Lmj30;->o0()Lm3j;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, Lm3j;->f:Lcom/sportybet/android/user/LineTextViewPanel;

    .line 45
    .line 46
    iget-object v2, p0, Lmj30;->D:Ljava/lang/String;

    .line 47
    .line 48
    iget-boolean v3, p0, Lmj30;->N:Z

    .line 49
    .line 50
    const/16 v4, 0x8

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3, v4}, Lcom/sportybet/android/user/LineTextViewPanel;->setLineTextEditable(Ljava/lang/String;ZI)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object v1, p0, Lmj30;->E:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Lmj30;->o0()Lm3j;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v1, v1, Lm3j;->z:Lcom/sportybet/android/user/LineTextViewPanel;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lcom/sportybet/android/user/LineTextViewPanel;->setRightColor(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lmj30;->o0()Lm3j;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, Lm3j;->z:Lcom/sportybet/android/user/LineTextViewPanel;

    .line 87
    .line 88
    iget-object v1, p0, Lmj30;->E:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/sportybet/android/user/LineTextViewPanel;->setRightText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {p0}, Lmj30;->o0()Lm3j;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, Lm3j;->z:Lcom/sportybet/android/user/LineTextViewPanel;

    .line 98
    .line 99
    iget-object v1, p0, Lmj30;->E:Ljava/lang/String;

    .line 100
    .line 101
    iget-boolean v3, p0, Lmj30;->M:Z

    .line 102
    .line 103
    invoke-virtual {v0, v1, v3, v4}, Lcom/sportybet/android/user/LineTextViewPanel;->setLineTextEditable(Ljava/lang/String;ZI)V

    .line 104
    .line 105
    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
