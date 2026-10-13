.class public final Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;
.super Lchm;
.source "SourceFile"

# interfaces
.implements Lmay;
.implements Landroid/view/View$OnClickListener;
.implements Lz9n;
.implements Ls8y;
.implements Luw40;
.implements Lban;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;",
        "Lf02;",
        "Lmay;",
        "Landroid/view/View$OnClickListener;",
        "Lz9n;",
        "Ls8y;",
        "Luw40;",
        "Lban;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "v",
        "",
        "onClick",
        "(Landroid/view/View;)V",
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
.field public static final synthetic K:I


# instance fields
.field public final A:Lke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public B:Lenc;

.field public C:Lqf00;

.field public D:Lm9n;

.field public E:Lh9;

.field public F:Loq00;

.field public G:Li1q;

.field public H:Lz1q;

.field public I:Z

.field public J:Lf16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/patron/KYCReminder;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Lez0;

.field public c:Lthl;

.field public d:Lef;

.field public e:Z

.field public final f:Lscj0;

.field public final i:Lscj0;

.field public final v:Lu7i0;

.field public final w:Lke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke<",
            "Lcom/sportybet/android/transaction/ui/calendar/TxCalendarActivity$b;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Lke;

.field public final z:Lke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke<",
            "Lj3i0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lchm;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity$b;-><init>(Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lscj0;

    .line 10
    .line 11
    const-class v2, Lcom/sportybet/feature/kyc/confirmAccountInfo/f;

    .line 12
    .line 13
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity$c;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity$c;-><init>(Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity$d;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity$d;-><init>(Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v0, v4}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;->f:Lscj0;

    .line 31
    .line 32
    new-instance v0, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity$e;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity$e;-><init>(Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lscj0;

    .line 38
    .line 39
    const-class v2, Lw7i0;

    .line 40
    .line 41
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity$f;

    .line 46
    .line 47
    invoke-direct {v3, p0}, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity$f;-><init>(Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity$g;

    .line 51
    .line 52
    invoke-direct {v4, p0}, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity$g;-><init>(Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2, v3, v0, v4}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;->i:Lscj0;

    .line 59
    .line 60
    new-instance v0, Lu7i0;

    .line 61
    .line 62
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 63
    .line 64
    .line 65
    sget-object v1, Libg;->a:Libg;

    .line 66
    .line 67
    iput-object v1, v0, Lu7i0;->a:Ljava/util/List;

    .line 68
    .line 69
    new-instance v1, La7i0;

    .line 70
    .line 71
    invoke-direct {v1, p0}, La7i0;-><init>(Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, v0, Lu7i0;->b:La7i0;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;->v:Lu7i0;

    .line 77
    .line 78
    new-instance v0, Lcom/sportybet/android/transaction/ui/calendar/TxCalendarActivity$a;

    .line 79
    .line 80
    invoke-direct {v0}, Lbe;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lb7i0;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Lb7i0;-><init>(Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0, v1}, Lgv8;->registerForActivityResult(Lbe;Lae;)Lke;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;->w:Lke;

    .line 93
    .line 94
    sget-object v0, Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxFixStatusActivity;->i:Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxFixStatusActivity$a;

    .line 95
    .line 96
    new-instance v1, Ln6i0;

    .line 97
    .line 98
    invoke-direct {v1, p0}, Ln6i0;-><init>(Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0, v1}, Lgv8;->registerForActivityResult(Lbe;Lae;)Lke;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;->y:Lke;

    .line 106
    .line 107
    sget-object v0, Lo1i0;->b:Lo1i0$b;

    .line 108
    .line 109
    new-instance v1, Lo6i0;

    .line 110
    .line 111
    invoke-direct {v1, p0}, Lo6i0;-><init>(Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0, v1}, Lgv8;->registerForActivityResult(Lbe;Lae;)Lke;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;->z:Lke;

    .line 119
    .line 120
    new-instance v0, Lie;

    .line 121
    .line 122
    invoke-direct {v0}, Lbe;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v1, Lp6i0;

    .line 126
    .line 127
    invoke-direct {v1, p0}, Lp6i0;-><init>(Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0, v1}, Lgv8;->registerForActivityResult(Lbe;Lae;)Lke;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;->A:Lke;

    .line 135
    .line 136
    new-instance v0, Lz1q;

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    const/4 v2, 0x7

    .line 140
    invoke-direct {v0, v1, v2}, Lz1q;-><init>(Lz1q$a;I)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;->H:Lz1q;

    .line 144
    .line 145
    return-void
.end method


# virtual methods
.method public final n1()Lm9n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;->D:Lm9n;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "openTelemetryLogger"

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

.method public final o1()Lw7i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;->i:Lscj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw7i0;

    .line 8
    .line 9
    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const v0, 0x7f0a0cd4

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;->y:Lke;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lke;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const v0, 0x7f0a08c8

    .line 21
    .line 22
    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lgv8;->getOnBackPressedDispatcher()Lp3z;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lp3z;->d()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const v0, 0x7f0a0931

    .line 34
    .line 35
    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    const-string p1, "/m/help#/how-to-play/others/how-to-view-transactions-and-bet-history"

    .line 39
    .line 40
    invoke-static {p1}, Ll6c0;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {}, Lep8;->c()Lobi0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Lobi0;->e(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;->n1()Lm9n;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Ljqh0$i;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lhq5;->a(Landroid/content/Intent;)Luig;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v0, p0}, Ljqh0$i;-><init>(Luig;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, Lk9n;->a(Lm9n;Lj1e0;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    const v0, 0x7f0a12f3

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    if-ne p1, v0, :cond_3

    .line 77
    .line 78
    const-class p1, Lcom/sportybet/plugin/realsports/activities/TransactionSearchActivity;

    .line 79
    .line 80
    invoke-static {p0, p1, v2}, Lvti0;->t(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;->n1()Lm9n;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v0, Ljqh0$j;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Lhq5;->a(Landroid/content/Intent;)Luig;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-direct {v0, p0}, Ljqh0$j;-><init>(Luig;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0}, Lk9n;->a(Lm9n;Lj1e0;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    const v0, 0x7f0a096b

    .line 105
    .line 106
    .line 107
    if-ne p1, v0, :cond_4

    .line 108
    .line 109
    invoke-static {}, Lep8;->c()Lobi0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget-object v0, Lvje;->i:Lvje;

    .line 114
    .line 115
    invoke-static {v0}, Ldgd;->a(Lvje;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1, v0}, Lobi0;->e(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;->n1()Lm9n;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v0, Ljqh0$g;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p0}, Lhq5;->a(Landroid/content/Intent;)Luig;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-direct {v0, p0}, Ljqh0$g;-><init>(Luig;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v0}, Lk9n;->a(Lm9n;Lj1e0;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_4
    const v0, 0x7f0a18d6

    .line 144
    .line 145
    .line 146
    const/4 v3, 0x3

    .line 147
    if-ne p1, v0, :cond_6

    .line 148
    .line 149
    iget-object p1, p0, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;->d:Lef;

    .line 150
    .line 151
    if-eqz p1, :cond_5

    .line 152
    .line 153
    iget-object p1, p1, Lef;->E:Lcom/sporty/android/common_ui/widgets/DropdownEntry;

    .line 154
    .line 155
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;->o1()Lw7i0;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance v0, Lb8i0;

    .line 167
    .line 168
    invoke-direct {v0, v1, p0}, Lb8i0;-><init>(Lhab;Lw7i0;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p1, v1, v1, v0, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_5
    const-string p0, "binding"

    .line 176
    .line 177
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v1

    .line 181
    :cond_6
    const v0, 0x7f0a05f4

    .line 182
    .line 183
    .line 184
    if-ne p1, v0, :cond_9

    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;->o1()Lw7i0;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object v0, p1, Lw7i0;->z:Lpp40;

    .line 191
    .line 192
    iget-object v0, v0, Lpp40;->a:Lzje0;

    .line 193
    .line 194
    invoke-interface {v0}, Lzje0;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lw7i0$a;

    .line 199
    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    iget-object v0, v0, Lw7i0$a;->a:Lcom/sportybet/android/transaction/domain/model/LastDayRangeSetting;

    .line 203
    .line 204
    if-nez v0, :cond_7

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_7
    iget-object v2, p1, Lw7i0;->C:Lbke0;

    .line 208
    .line 209
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Ln1i0;

    .line 214
    .line 215
    invoke-static {p1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    new-instance v5, La8i0;

    .line 220
    .line 221
    invoke-direct {v5, p1, v2, v0, v1}, La8i0;-><init>(Lw7i0;Ln1i0;Lcom/sportybet/android/transaction/domain/model/LastDayRangeSetting;Lhab;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v4, v1, v1, v5, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 225
    .line 226
    .line 227
    :cond_8
    :goto_0
    invoke-virtual {p0}, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;->n1()Lm9n;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    new-instance v0, Ljqh0$f;

    .line 232
    .line 233
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-static {p0}, Lhq5;->a(Landroid/content/Intent;)Luig;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-direct {v0, p0}, Ljqh0$f;-><init>(Luig;)V

    .line 242
    .line 243
    .line 244
    invoke-static {p1, v0}, Lk9n;->a(Lm9n;Lj1e0;)V

    .line 245
    .line 246
    .line 247
    :cond_9
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lf02;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f0d005b

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f0a05f4

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    move-object v8, v5

    .line 27
    check-cast v8, Lcom/sporty/android/common_ui/widgets/DropdownEntry;

    .line 28
    .line 29
    if-eqz v8, :cond_c

    .line 30
    .line 31
    const v2, 0x7f0a083a

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    if-eqz v5, :cond_c

    .line 41
    .line 42
    const v2, 0x7f0a08c8

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    move-object v9, v5

    .line 50
    check-cast v9, Landroid/widget/ImageButton;

    .line 51
    .line 52
    if-eqz v9, :cond_c

    .line 53
    .line 54
    const v2, 0x7f0a0931

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    move-object v10, v5

    .line 62
    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    .line 63
    .line 64
    if-eqz v10, :cond_c

    .line 65
    .line 66
    const v2, 0x7f0a096b

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    move-object v11, v5

    .line 74
    check-cast v11, Landroid/widget/ImageButton;

    .line 75
    .line 76
    if-eqz v11, :cond_c

    .line 77
    .line 78
    const v2, 0x7f0a0b64

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    move-object v12, v5

    .line 86
    check-cast v12, Landroid/widget/TextView;

    .line 87
    .line 88
    if-eqz v12, :cond_c

    .line 89
    .line 90
    const v2, 0x7f0a0c86

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    move-object v13, v5

    .line 98
    check-cast v13, Lcom/sportybet/plugin/realsports/widget/LoadingViewWithHint;

    .line 99
    .line 100
    if-eqz v13, :cond_c

    .line 101
    .line 102
    const v2, 0x7f0a0cd3

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    move-object v14, v5

    .line 110
    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 111
    .line 112
    if-eqz v14, :cond_c

    .line 113
    .line 114
    const v2, 0x7f0a0cd4

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    move-object v15, v5

    .line 122
    check-cast v15, Landroid/widget/TextView;

    .line 123
    .line 124
    if-eqz v15, :cond_c

    .line 125
    .line 126
    const v2, 0x7f0a0cd5

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Landroid/widget/TextView;

    .line 134
    .line 135
    if-eqz v5, :cond_c

    .line 136
    .line 137
    const v2, 0x7f0a0e47

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    move-object/from16 v16, v5

    .line 145
    .line 146
    check-cast v16, Lcom/sportybet/android/widget/BubbleView;

    .line 147
    .line 148
    if-eqz v16, :cond_c

    .line 149
    .line 150
    const v2, 0x7f0a11cd

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    move-object/from16 v17, v5

    .line 158
    .line 159
    check-cast v17, Landroidx/recyclerview/widget/RecyclerView;

    .line 160
    .line 161
    if-eqz v17, :cond_c

    .line 162
    .line 163
    const v2, 0x7f0a12f3

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    move-object/from16 v18, v5

    .line 171
    .line 172
    check-cast v18, Landroid/widget/ImageView;

    .line 173
    .line 174
    if-eqz v18, :cond_c

    .line 175
    .line 176
    const v2, 0x7f0a156d

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    move-object/from16 v19, v5

    .line 184
    .line 185
    check-cast v19, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 186
    .line 187
    if-eqz v19, :cond_c

    .line 188
    .line 189
    const v2, 0x7f0a16a1

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    move-object/from16 v20, v5

    .line 197
    .line 198
    check-cast v20, Landroid/widget/TextView;

    .line 199
    .line 200
    if-eqz v20, :cond_c

    .line 201
    .line 202
    const v2, 0x7f0a16ae

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 210
    .line 211
    if-eqz v5, :cond_c

    .line 212
    .line 213
    const v2, 0x7f0a1751

    .line 214
    .line 215
    .line 216
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    if-eqz v5, :cond_c

    .line 221
    .line 222
    invoke-static {v5}, Lgp7;->a(Landroid/view/View;)Lgp7;

    .line 223
    .line 224
    .line 225
    move-result-object v21

    .line 226
    const v2, 0x7f0a18d6

    .line 227
    .line 228
    .line 229
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    move-object/from16 v22, v5

    .line 234
    .line 235
    check-cast v22, Lcom/sporty/android/common_ui/widgets/DropdownEntry;

    .line 236
    .line 237
    if-eqz v22, :cond_c

    .line 238
    .line 239
    new-instance v6, Lef;

    .line 240
    .line 241
    move-object v7, v1

    .line 242
    check-cast v7, Landroid/widget/LinearLayout;

    .line 243
    .line 244
    invoke-direct/range {v6 .. v22}, Lef;-><init>(Landroid/widget/LinearLayout;Lcom/sporty/android/common_ui/widgets/DropdownEntry;Landroid/widget/ImageButton;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageButton;Landroid/widget/TextView;Lcom/sportybet/plugin/realsports/widget/LoadingViewWithHint;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportybet/android/widget/BubbleView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/TextView;Lgp7;Lcom/sporty/android/common_ui/widgets/DropdownEntry;)V

    .line 245
    .line 246
    .line 247
    iput-object v6, v0, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;->d:Lef;

    .line 248
    .line 249
    invoke-virtual {v0, v7}, Lpq0;->setContentView(Landroid/view/View;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    if-eqz v1, :cond_0

    .line 257
    .line 258
    const-string v2, "parameter"

    .line 259
    .line 260
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 261
    .line 262
    .line 263
    :cond_0
    const/4 v1, 0x1

    .line 264
    iput-boolean v1, v0, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;->e:Z

    .line 265
    .line 266
    invoke-virtual {v0}, Lgv8;->getOnBackPressedDispatcher()Lp3z;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    iget-boolean v5, v0, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;->e:Z

    .line 271
    .line 272
    new-instance v6, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity$a;

    .line 273
    .line 274
    invoke-direct {v6, v0, v5}, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity$a;-><init>(Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;Z)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v6}, Lp3z;->b(Li3z;)Lp3z$d;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    if-eqz v2, :cond_3

    .line 288
    .line 289
    sget-object v5, Lmqh0$a;->c:Lmqh0$a;

    .line 290
    .line 291
    iget v5, v5, Lmqh0;->a:I

    .line 292
    .line 293
    const-string v6, "key_param_tx_category"

    .line 294
    .line 295
    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    invoke-virtual {v0}, Lf02;->getCountryManager()Lx3n;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-static {v5}, Lmqh0$c;->a(Lx3n;)Ljrs;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-virtual {v5, v4}, Ljrs;->listIterator(I)Ljava/util/ListIterator;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    :cond_1
    move-object v5, v4

    .line 315
    check-cast v5, Ljrs$c;

    .line 316
    .line 317
    invoke-virtual {v5}, Ljrs$c;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    if-eqz v6, :cond_2

    .line 322
    .line 323
    invoke-virtual {v5}, Ljrs$c;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    move-object v6, v5

    .line 328
    check-cast v6, Lmqh0;

    .line 329
    .line 330
    iget v6, v6, Lmqh0;->a:I

    .line 331
    .line 332
    if-ne v6, v2, :cond_1

    .line 333
    .line 334
    goto :goto_0

    .line 335
    :cond_2
    move-object v5, v3

    .line 336
    :goto_0
    check-cast v5, Lmqh0;

    .line 337
    .line 338
    if-nez v5, :cond_4

    .line 339
    .line 340
    :cond_3
    sget-object v5, Lmqh0$a;->c:Lmqh0$a;

    .line 341
    .line 342
    :cond_4
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-static {v2}, Lhq5;->a(Landroid/content/Intent;)Luig;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    if-eqz v2, :cond_5

    .line 351
    .line 352
    invoke-virtual {v0}, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;->n1()Lm9n;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    new-instance v6, Ljqh0$k;

    .line 357
    .line 358
    invoke-direct {v6, v2}, Ljqh0$k;-><init>(Luig;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v4, v6}, Lk9n;->a(Lm9n;Lj1e0;)V

    .line 362
    .line 363
    .line 364
    :cond_5
    iget-object v2, v0, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;->d:Lef;

    .line 365
    .line 366
    const-string v4, "binding"

    .line 367
    .line 368
    if-eqz v2, :cond_b

    .line 369
    .line 370
    iget-object v6, v2, Lef;->E:Lcom/sporty/android/common_ui/widgets/DropdownEntry;

    .line 371
    .line 372
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    .line 374
    .line 375
    iget-object v6, v2, Lef;->b:Lcom/sporty/android/common_ui/widgets/DropdownEntry;

    .line 376
    .line 377
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 378
    .line 379
    .line 380
    iget-object v6, v2, Lef;->c:Landroid/widget/ImageButton;

    .line 381
    .line 382
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 383
    .line 384
    .line 385
    iget-object v6, v2, Lef;->A:Landroid/widget/ImageView;

    .line 386
    .line 387
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 388
    .line 389
    .line 390
    iget-object v6, v2, Lef;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 391
    .line 392
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393
    .line 394
    .line 395
    iget-object v6, v2, Lef;->e:Landroid/widget/ImageButton;

    .line 396
    .line 397
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 398
    .line 399
    .line 400
    iget-object v6, v2, Lef;->w:Landroid/widget/TextView;

    .line 401
    .line 402
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 403
    .line 404
    .line 405
    iget-object v6, v2, Lef;->C:Landroid/widget/TextView;

    .line 406
    .line 407
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 408
    .line 409
    .line 410
    iget-object v6, v2, Lef;->i:Lcom/sportybet/plugin/realsports/widget/LoadingViewWithHint;

    .line 411
    .line 412
    new-instance v7, Lu6i0;

    .line 413
    .line 414
    invoke-direct {v7, v0}, Lu6i0;-><init>(Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v6, v7}, Lcom/sportybet/plugin/realsports/widget/LoadingViewWithHint;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 418
    .line 419
    .line 420
    iget-object v2, v2, Lef;->y:Lcom/sportybet/android/widget/BubbleView;

    .line 421
    .line 422
    new-instance v6, Lv6i0;

    .line 423
    .line 424
    invoke-direct {v6, v0}, Lv6i0;-><init>(Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v6}, Lcom/sportybet/android/widget/BubbleView;->setOnClickedClose(Lkotlin/jvm/functions/Function0;)V

    .line 428
    .line 429
    .line 430
    iget-object v2, v0, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;->f:Lscj0;

    .line 431
    .line 432
    invoke-virtual {v2}, Lscj0;->getValue()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v2, Lcom/sportybet/feature/kyc/confirmAccountInfo/f;

    .line 437
    .line 438
    iget-object v2, v2, Lcom/sportybet/feature/kyc/confirmAccountInfo/f;->A:Lvxv;

    .line 439
    .line 440
    new-instance v6, Lw6i0;

    .line 441
    .line 442
    invoke-direct {v6, v0}, Lw6i0;-><init>(Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2, v0, v6}, Lnus;->f(Lals;Lrvy;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;->o1()Lw7i0;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v2, v5}, Lw7i0;->G1(Lmqh0;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2}, Lw7i0;->F1()V

    .line 456
    .line 457
    .line 458
    invoke-interface {v0}, Lals;->getLifecycle()Lmjs;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    invoke-static {v5}, Lwks;->a(Lmjs;)Lgks;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    new-instance v6, Lh7i0;

    .line 467
    .line 468
    invoke-direct {v6, v3, v2, v0}, Lh7i0;-><init>(Lhab;Lw7i0;Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;)V

    .line 469
    .line 470
    .line 471
    const/4 v7, 0x3

    .line 472
    invoke-static {v5, v3, v3, v6, v7}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 473
    .line 474
    .line 475
    invoke-interface {v0}, Lals;->getLifecycle()Lmjs;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    invoke-static {v5}, Lwks;->a(Lmjs;)Lgks;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    new-instance v6, Lj7i0;

    .line 484
    .line 485
    invoke-direct {v6, v3, v2, v0}, Lj7i0;-><init>(Lhab;Lw7i0;Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v5, v3, v3, v6, v7}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 489
    .line 490
    .line 491
    iget-object v5, v2, Lw7i0;->O:Luga0;

    .line 492
    .line 493
    new-instance v6, Ll7i0;

    .line 494
    .line 495
    invoke-direct {v6, v0, v3}, Ll7i0;-><init>(Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;Lhab;)V

    .line 496
    .line 497
    .line 498
    new-instance v8, Laai;

    .line 499
    .line 500
    invoke-direct {v8, v5, v6}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0}, Lgv8;->getLifecycle()Lmjs;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    sget-object v6, Lmjs$b;->d:Lmjs$b;

    .line 511
    .line 512
    invoke-static {v8, v5, v6}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 513
    .line 514
    .line 515
    invoke-interface {v0}, Lals;->getLifecycle()Lmjs;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    invoke-static {v5}, Lwks;->a(Lmjs;)Lgks;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    new-instance v8, Lm7i0;

    .line 524
    .line 525
    invoke-direct {v8, v3, v2, v0}, Lm7i0;-><init>(Lhab;Lw7i0;Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v5, v3, v3, v8, v7}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 529
    .line 530
    .line 531
    iget-object v5, v2, Lw7i0;->K:Lhai;

    .line 532
    .line 533
    invoke-virtual {v0}, Lgv8;->getLifecycle()Lmjs;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    invoke-static {v5, v7, v6}, Lt7i;->a(Lf7i;Lmjs;Lmjs$b;)Lw16;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    new-instance v7, Ln7i0;

    .line 542
    .line 543
    invoke-direct {v7, v0, v3}, Ln7i0;-><init>(Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;Lhab;)V

    .line 544
    .line 545
    .line 546
    new-instance v8, Laai;

    .line 547
    .line 548
    invoke-direct {v8, v5, v7}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v0}, Lals;->getLifecycle()Lmjs;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    invoke-static {v5}, Lwks;->a(Lmjs;)Lgks;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    invoke-static {v8, v5}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 560
    .line 561
    .line 562
    iget-object v5, v2, Lw7i0;->D:Lpp40;

    .line 563
    .line 564
    invoke-virtual {v0}, Lgv8;->getLifecycle()Lmjs;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    invoke-static {v5, v7, v6}, Lt7i;->a(Lf7i;Lmjs;Lmjs$b;)Lw16;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    new-instance v7, Lo7i0;

    .line 573
    .line 574
    invoke-direct {v7, v0, v3}, Lo7i0;-><init>(Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;Lhab;)V

    .line 575
    .line 576
    .line 577
    new-instance v8, Laai;

    .line 578
    .line 579
    invoke-direct {v8, v5, v7}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 580
    .line 581
    .line 582
    invoke-interface {v0}, Lals;->getLifecycle()Lmjs;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    invoke-static {v5}, Lwks;->a(Lmjs;)Lgks;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    invoke-static {v8, v5}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 591
    .line 592
    .line 593
    iget-object v5, v2, Lw7i0;->B:Lpp40;

    .line 594
    .line 595
    invoke-virtual {v0}, Lgv8;->getLifecycle()Lmjs;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    invoke-static {v5, v7, v6}, Lt7i;->a(Lf7i;Lmjs;Lmjs$b;)Lw16;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    new-instance v7, Lp7i0;

    .line 604
    .line 605
    invoke-direct {v7, v0, v3}, Lp7i0;-><init>(Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;Lhab;)V

    .line 606
    .line 607
    .line 608
    new-instance v8, Laai;

    .line 609
    .line 610
    invoke-direct {v8, v5, v7}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 611
    .line 612
    .line 613
    invoke-interface {v0}, Lals;->getLifecycle()Lmjs;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    invoke-static {v5}, Lwks;->a(Lmjs;)Lgks;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    invoke-static {v8, v5}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 622
    .line 623
    .line 624
    iget-object v5, v2, Lw7i0;->I:Lpp40;

    .line 625
    .line 626
    invoke-virtual {v0}, Lgv8;->getLifecycle()Lmjs;

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    invoke-static {v5, v7, v6}, Lt7i;->a(Lf7i;Lmjs;Lmjs$b;)Lw16;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    new-instance v7, Lq7i0;

    .line 635
    .line 636
    invoke-direct {v7, v0, v3}, Lq7i0;-><init>(Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;Lhab;)V

    .line 637
    .line 638
    .line 639
    new-instance v8, Laai;

    .line 640
    .line 641
    invoke-direct {v8, v5, v7}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 642
    .line 643
    .line 644
    invoke-interface {v0}, Lals;->getLifecycle()Lmjs;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    invoke-static {v5}, Lwks;->a(Lmjs;)Lgks;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    invoke-static {v8, v5}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 653
    .line 654
    .line 655
    iget-object v2, v2, Lw7i0;->i:Ljw90;

    .line 656
    .line 657
    invoke-virtual {v2}, Ljw90;->a()Lzje0;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-virtual {v0}, Lgv8;->getLifecycle()Lmjs;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    invoke-static {v2, v5, v6}, Lt7i;->a(Lf7i;Lmjs;Lmjs$b;)Lw16;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    new-instance v5, Lr7i0;

    .line 670
    .line 671
    invoke-direct {v5, v0, v3}, Lr7i0;-><init>(Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;Lhab;)V

    .line 672
    .line 673
    .line 674
    new-instance v6, Laai;

    .line 675
    .line 676
    invoke-direct {v6, v2, v5}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 677
    .line 678
    .line 679
    invoke-interface {v0}, Lals;->getLifecycle()Lmjs;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    invoke-static {v2}, Lwks;->a(Lmjs;)Lgks;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    invoke-static {v6, v2}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 688
    .line 689
    .line 690
    iget-object v2, v0, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;->d:Lef;

    .line 691
    .line 692
    if-eqz v2, :cond_a

    .line 693
    .line 694
    iget-object v4, v2, Lef;->B:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 695
    .line 696
    iget-object v2, v2, Lef;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 697
    .line 698
    new-instance v5, Lm6i0;

    .line 699
    .line 700
    invoke-direct {v5, v0}, Lm6i0;-><init>(Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v4, v5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;)V

    .line 704
    .line 705
    .line 706
    new-instance v5, Lg7i0;

    .line 707
    .line 708
    invoke-direct {v5, v0}, Lg7i0;-><init>(Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 723
    .line 724
    const v5, 0x7f06005f

    .line 725
    .line 726
    .line 727
    invoke-virtual {v0, v5}, Landroid/content/Context;->getColor(I)I

    .line 728
    .line 729
    .line 730
    move-result v5

    .line 731
    const v6, 0x7f060862

    .line 732
    .line 733
    .line 734
    invoke-virtual {v0, v6}, Landroid/content/Context;->getColor(I)I

    .line 735
    .line 736
    .line 737
    move-result v6

    .line 738
    new-instance v7, Lt6i0;

    .line 739
    .line 740
    invoke-direct {v7, v0}, Lt6i0;-><init>(Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;)V

    .line 741
    .line 742
    .line 743
    invoke-static {v7}, Lone0$a;->a(Lpil;)Lone0$a;

    .line 744
    .line 745
    .line 746
    move-result-object v7

    .line 747
    iget-object v7, v7, Lone0$a;->a:Lone0;

    .line 748
    .line 749
    iput v5, v7, Lk12;->a:I

    .line 750
    .line 751
    iget-object v8, v7, Lone0;->i:Landroid/graphics/Paint;

    .line 752
    .line 753
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    const/16 v8, 0x20

    .line 761
    .line 762
    invoke-static {v5, v8}, Lgdi0;->a(Landroid/content/Context;I)I

    .line 763
    .line 764
    .line 765
    move-result v5

    .line 766
    iput v5, v7, Lk12;->b:I

    .line 767
    .line 768
    iput v6, v7, Lone0;->d:I

    .line 769
    .line 770
    iget-object v5, v7, Lone0;->h:Landroid/text/TextPaint;

    .line 771
    .line 772
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 784
    .line 785
    .line 786
    move-result-object v5

    .line 787
    iget v5, v5, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 788
    .line 789
    const/high16 v6, 0x41600000    # 14.0f

    .line 790
    .line 791
    mul-float/2addr v6, v5

    .line 792
    const/high16 v5, 0x3f000000    # 0.5f

    .line 793
    .line 794
    add-float/2addr v6, v5

    .line 795
    float-to-int v5, v6

    .line 796
    iput v5, v7, Lone0;->f:I

    .line 797
    .line 798
    iget-object v6, v7, Lone0;->h:Landroid/text/TextPaint;

    .line 799
    .line 800
    int-to-float v5, v5

    .line 801
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 805
    .line 806
    .line 807
    move-result-object v5

    .line 808
    float-to-double v8, v4

    .line 809
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 810
    .line 811
    cmpg-double v4, v8, v10

    .line 812
    .line 813
    if-nez v4, :cond_6

    .line 814
    .line 815
    const/16 v4, 0xa

    .line 816
    .line 817
    goto :goto_1

    .line 818
    :cond_6
    const/16 v4, 0x14

    .line 819
    .line 820
    :goto_1
    invoke-static {v5, v4}, Lgdi0;->a(Landroid/content/Context;I)I

    .line 821
    .line 822
    .line 823
    move-result v4

    .line 824
    iput v4, v7, Lone0;->e:I

    .line 825
    .line 826
    iput-boolean v1, v7, Lk12;->c:Z

    .line 827
    .line 828
    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 829
    .line 830
    .line 831
    iget-object v1, v0, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;->v:Lu7i0;

    .line 832
    .line 833
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v0}, Lf02;->getCountryManager()Lx3n;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    invoke-interface {v1}, Lx3n;->r()Z

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    if-eqz v1, :cond_9

    .line 845
    .line 846
    const v1, 0x7f060808

    .line 847
    .line 848
    .line 849
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 850
    .line 851
    .line 852
    move-result v1

    .line 853
    iget-object v2, v0, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;->J:Lf16;

    .line 854
    .line 855
    if-eqz v2, :cond_7

    .line 856
    .line 857
    invoke-interface {v2}, Lf16;->cancel()V

    .line 858
    .line 859
    .line 860
    :cond_7
    iget-object v2, v0, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;->C:Lqf00;

    .line 861
    .line 862
    if-eqz v2, :cond_8

    .line 863
    .line 864
    invoke-interface {v2}, Lqf00;->s()Lf16;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    iput-object v2, v0, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;->J:Lf16;

    .line 869
    .line 870
    if-eqz v2, :cond_9

    .line 871
    .line 872
    new-instance v3, Lf7i0;

    .line 873
    .line 874
    invoke-direct {v3, v1, v0}, Lf7i0;-><init>(ILcom/sportybet/android/transaction/ui/txlist/TxListActivity;)V

    .line 875
    .line 876
    .line 877
    invoke-interface {v2, v3}, Lf16;->G(Lt16;)V

    .line 878
    .line 879
    .line 880
    goto :goto_2

    .line 881
    :cond_8
    const-string v0, "patronApiService"

    .line 882
    .line 883
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    throw v3

    .line 887
    :cond_9
    :goto_2
    sget-object v1, Le6f0;->e:Le6f0;

    .line 888
    .line 889
    invoke-static {v0, v1}, Lq6f0;->a(Lf02;Le6f0;)V

    .line 890
    .line 891
    .line 892
    return-void

    .line 893
    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    throw v3

    .line 897
    :cond_b
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    throw v3

    .line 901
    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    const-string v1, "Missing required view with ID: "

    .line 910
    .line 911
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lgv8;->onNewIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lf02;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x2000

    .line 9
    .line 10
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;->J:Lf16;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lf16;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;->J:Lf16;

    .line 22
    .line 23
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lf02;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x2000

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;->f:Lscj0;

    .line 14
    .line 15
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/sportybet/feature/kyc/confirmAccountInfo/f;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/sportybet/feature/kyc/confirmAccountInfo/f;->a:Ldg00;

    .line 22
    .line 23
    sget-object v1, Lzu0$c;->a:Lzu0$c;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ldg00;->j0(Lzu0;)Lf7i;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lo0b;

    .line 30
    .line 31
    invoke-direct {v1, v0, p0}, Lo0b;-><init>(Lf7i;Lcom/sportybet/feature/kyc/confirmAccountInfo/f;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v1, p0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final p1(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "binding"

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;->H:Lz1q;

    .line 7
    .line 8
    iget-object p1, p1, Lz1q;->a:Lz1q$a;

    .line 9
    .line 10
    sget-object v2, Lz1q$a;->b:Lz1q$a;

    .line 11
    .line 12
    if-eq p1, v2, :cond_2

    .line 13
    .line 14
    sget-object v2, Lz1q$a;->d:Lz1q$a;

    .line 15
    .line 16
    if-ne p1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;->d:Lef;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lef;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;->d:Lef;

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    iget-object p0, p0, Lef;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    const/16 p1, 0x8

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method
