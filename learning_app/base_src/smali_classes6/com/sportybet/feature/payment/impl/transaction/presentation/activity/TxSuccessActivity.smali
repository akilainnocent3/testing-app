.class public final Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxSuccessActivity;
.super Lehm;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Luw40;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxSuccessActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxSuccessActivity;",
        "Lf02;",
        "Landroid/view/View$OnClickListener;",
        "Luw40;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "view",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "a",
        "impl"
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
.field public static final synthetic A:I


# instance fields
.field public b:Lfmn;

.field public c:Lean;

.field public d:Lroi0;

.field public e:Lzp00;

.field public final f:Lhqf0;

.field public i:Lgf;

.field public v:Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams;

.field public final w:Lhqf0;

.field public final y:Lscj0;

.field public final z:Lscj0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lehm;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo8i0;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxSuccessActivity;->f:Lhqf0;

    .line 14
    .line 15
    new-instance v0, Lp8i0;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lp8i0;-><init>(Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxSuccessActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxSuccessActivity;->w:Lhqf0;

    .line 25
    .line 26
    new-instance v0, Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxSuccessActivity$b;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxSuccessActivity$b;-><init>(Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxSuccessActivity;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lscj0;

    .line 32
    .line 33
    const-class v2, Lw8i0;

    .line 34
    .line 35
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxSuccessActivity$c;

    .line 40
    .line 41
    invoke-direct {v3, p0}, Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxSuccessActivity$c;-><init>(Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxSuccessActivity;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxSuccessActivity$d;

    .line 45
    .line 46
    invoke-direct {v4, p0}, Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxSuccessActivity$d;-><init>(Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxSuccessActivity;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v2, v3, v0, v4}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxSuccessActivity;->y:Lscj0;

    .line 53
    .line 54
    new-instance v0, Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxSuccessActivity$e;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxSuccessActivity$e;-><init>(Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxSuccessActivity;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lscj0;

    .line 60
    .line 61
    const-class v2, Lpvk0;

    .line 62
    .line 63
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxSuccessActivity$f;

    .line 68
    .line 69
    invoke-direct {v3, p0}, Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxSuccessActivity$f;-><init>(Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxSuccessActivity;)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxSuccessActivity$g;

    .line 73
    .line 74
    invoke-direct {v4, p0}, Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxSuccessActivity$g;-><init>(Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxSuccessActivity;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v2, v3, v0, v4}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxSuccessActivity;->z:Lscj0;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final n1()Lean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxSuccessActivity;->c:Lean;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "router"

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

.method public onClick(Landroid/view/View;)V
    .locals 5

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
    const v0, 0x7f0a0427

    .line 9
    .line 10
    .line 11
    const-string v1, "paymentRouter"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const-string v4, "params"

    .line 16
    .line 17
    if-ne p1, v0, :cond_7

    .line 18
    .line 19
    iget-object p1, p0, Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxSuccessActivity;->v:Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams;

    .line 20
    .line 21
    if-eqz p1, :cond_6

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams;->P()Lyoh0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    if-ne p1, v3, :cond_0

    .line 34
    .line 35
    sget-object p1, Lmqh0$j;->c:Lmqh0$j;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    sget-object p1, Lmqh0$e;->c:Lmqh0$e;

    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxSuccessActivity;->e:Lzp00;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    iget p1, p1, Lmqh0;->a:I

    .line 49
    .line 50
    iget-object v1, p0, Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxSuccessActivity;->v:Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-interface {v1}, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams;->P()Lyoh0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    if-ne v1, v3, :cond_2

    .line 65
    .line 66
    sget-object v1, Lyig;->i:Lyig;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    sget-object v1, Lyig;->e:Lyig;

    .line 74
    .line 75
    :goto_1
    invoke-virtual {v0, p0, p1, v1}, Lzp00;->f(Landroid/content/Context;ILuig;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v2

    .line 86
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v2

    .line 90
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v2

    .line 94
    :cond_7
    const v0, 0x7f0a068a

    .line 95
    .line 96
    .line 97
    if-ne p1, v0, :cond_c

    .line 98
    .line 99
    iget-object p1, p0, Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxSuccessActivity;->w:Lhqf0;

    .line 100
    .line 101
    invoke-virtual {p1}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_8

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_8
    invoke-virtual {p0}, Lf02;->getCountryManager()Lx3n;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p1}, Lx3n;->r()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_b

    .line 126
    .line 127
    iget-object p1, p0, Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxSuccessActivity;->v:Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams;

    .line 128
    .line 129
    if-eqz p1, :cond_a

    .line 130
    .line 131
    invoke-interface {p1}, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams;->e1()Lv8i0;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget-object v0, Lv8i0;->b:Lv8i0;

    .line 136
    .line 137
    if-ne p1, v0, :cond_9

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_9
    invoke-virtual {p0}, Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxSuccessActivity;->n1()Lean;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    sget-object p1, Lvje;->C:Lvje;

    .line 145
    .line 146
    invoke-interface {p0, p1}, Lean;->d(Lvje;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v2

    .line 154
    :cond_b
    :goto_2
    invoke-virtual {p0}, Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxSuccessActivity;->n1()Lean;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    sget-object p1, Lvje;->i:Lvje;

    .line 159
    .line 160
    invoke-interface {p0, p1}, Lean;->d(Lvje;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_c
    const v0, 0x7f0a19f2

    .line 165
    .line 166
    .line 167
    if-ne p1, v0, :cond_e

    .line 168
    .line 169
    iget-object p0, p0, Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxSuccessActivity;->e:Lzp00;

    .line 170
    .line 171
    if-eqz p0, :cond_d

    .line 172
    .line 173
    invoke-virtual {p0}, Lzp00;->a()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_d
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v2

    .line 181
    :cond_e
    const v0, 0x7f0a0378

    .line 182
    .line 183
    .line 184
    if-ne p1, v0, :cond_10

    .line 185
    .line 186
    iget-object p1, p0, Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxSuccessActivity;->e:Lzp00;

    .line 187
    .line 188
    if-eqz p1, :cond_f

    .line 189
    .line 190
    new-instance v0, Landroid/content/Intent;

    .line 191
    .line 192
    const-class v1, Lcom/sportybet/android/home/MainActivity;

    .line 193
    .line 194
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 195
    .line 196
    .line 197
    const v1, 0x10008000

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    const-string v1, "tab"

    .line 204
    .line 205
    const/4 v2, 0x4

    .line 206
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    invoke-static {p0, v0, v3}, Lvti0;->s(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 210
    .line 211
    .line 212
    iget-object p0, p1, Lzp00;->b:Lean;

    .line 213
    .line 214
    sget-object p1, Lvje;->d:Lvje;

    .line 215
    .line 216
    invoke-interface {p0, p1}, Lean;->d(Lvje;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_f
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v2

    .line 224
    :cond_10
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 34

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
    const v2, 0x7f0d005d

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
    const v2, 0x7f0a00bc

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
    check-cast v8, Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz v8, :cond_32

    .line 30
    .line 31
    const v2, 0x7f0a00c7

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    move-object v9, v5

    .line 39
    check-cast v9, Landroidx/constraintlayout/widget/Group;

    .line 40
    .line 41
    if-eqz v9, :cond_32

    .line 42
    .line 43
    const v2, 0x7f0a00c9

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    move-object v10, v5

    .line 51
    check-cast v10, Landroid/widget/TextView;

    .line 52
    .line 53
    if-eqz v10, :cond_32

    .line 54
    .line 55
    const v2, 0x7f0a0378

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    move-object v11, v5

    .line 63
    check-cast v11, Landroid/widget/ImageView;

    .line 64
    .line 65
    if-eqz v11, :cond_32

    .line 66
    .line 67
    const v2, 0x7f0a0427

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    move-object v12, v5

    .line 75
    check-cast v12, Landroid/widget/TextView;

    .line 76
    .line 77
    if-eqz v12, :cond_32

    .line 78
    .line 79
    const v2, 0x7f0a0670

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    if-eqz v13, :cond_32

    .line 87
    .line 88
    const v2, 0x7f0a0673

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    if-eqz v14, :cond_32

    .line 96
    .line 97
    const v2, 0x7f0a068a

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    move-object v15, v5

    .line 105
    check-cast v15, Lcom/sporty/android/common_ui/widgets/CommonButton;

    .line 106
    .line 107
    if-eqz v15, :cond_32

    .line 108
    .line 109
    const v2, 0x7f0a07bb

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Landroid/widget/TextView;

    .line 117
    .line 118
    if-eqz v5, :cond_32

    .line 119
    .line 120
    const v2, 0x7f0a07bc

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Landroid/widget/TextView;

    .line 128
    .line 129
    if-eqz v5, :cond_32

    .line 130
    .line 131
    const v2, 0x7f0a090e

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    .line 139
    .line 140
    if-eqz v5, :cond_32

    .line 141
    .line 142
    const v2, 0x7f0a090f

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    .line 150
    .line 151
    if-eqz v5, :cond_32

    .line 152
    .line 153
    const v2, 0x7f0a09fe

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    move-object/from16 v16, v5

    .line 161
    .line 162
    check-cast v16, Landroid/widget/ImageView;

    .line 163
    .line 164
    if-eqz v16, :cond_32

    .line 165
    .line 166
    const v2, 0x7f0a0a4d

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    move-object/from16 v17, v5

    .line 174
    .line 175
    check-cast v17, Landroid/widget/TextView;

    .line 176
    .line 177
    if-eqz v17, :cond_32

    .line 178
    .line 179
    const v2, 0x7f0a0a4f

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    move-object/from16 v18, v5

    .line 187
    .line 188
    check-cast v18, Landroid/widget/TextView;

    .line 189
    .line 190
    if-eqz v18, :cond_32

    .line 191
    .line 192
    const v2, 0x7f0a0a56

    .line 193
    .line 194
    .line 195
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    move-object/from16 v19, v5

    .line 200
    .line 201
    check-cast v19, Landroid/widget/TextView;

    .line 202
    .line 203
    if-eqz v19, :cond_32

    .line 204
    .line 205
    const v2, 0x7f0a0a57

    .line 206
    .line 207
    .line 208
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    move-object/from16 v20, v5

    .line 213
    .line 214
    check-cast v20, Landroid/widget/TextView;

    .line 215
    .line 216
    if-eqz v20, :cond_32

    .line 217
    .line 218
    const v2, 0x7f0a0e39

    .line 219
    .line 220
    .line 221
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    move-object/from16 v21, v5

    .line 226
    .line 227
    check-cast v21, Landroid/widget/TextView;

    .line 228
    .line 229
    if-eqz v21, :cond_32

    .line 230
    .line 231
    const v2, 0x7f0a0e3b

    .line 232
    .line 233
    .line 234
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    check-cast v5, Landroid/widget/TextView;

    .line 239
    .line 240
    if-eqz v5, :cond_32

    .line 241
    .line 242
    const v2, 0x7f0a1016

    .line 243
    .line 244
    .line 245
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    move-object/from16 v22, v5

    .line 250
    .line 251
    check-cast v22, Landroid/widget/TextView;

    .line 252
    .line 253
    if-eqz v22, :cond_32

    .line 254
    .line 255
    const v2, 0x7f0a1017

    .line 256
    .line 257
    .line 258
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    check-cast v5, Landroid/widget/LinearLayout;

    .line 263
    .line 264
    if-eqz v5, :cond_32

    .line 265
    .line 266
    const v2, 0x7f0a1018

    .line 267
    .line 268
    .line 269
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    move-object/from16 v23, v5

    .line 274
    .line 275
    check-cast v23, Landroid/widget/ImageView;

    .line 276
    .line 277
    if-eqz v23, :cond_32

    .line 278
    .line 279
    const v2, 0x7f0a1019

    .line 280
    .line 281
    .line 282
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    move-object/from16 v24, v5

    .line 287
    .line 288
    check-cast v24, Landroid/widget/TextView;

    .line 289
    .line 290
    if-eqz v24, :cond_32

    .line 291
    .line 292
    const v2, 0x7f0a155e

    .line 293
    .line 294
    .line 295
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    move-object/from16 v25, v5

    .line 300
    .line 301
    check-cast v25, Landroid/widget/TextView;

    .line 302
    .line 303
    if-eqz v25, :cond_32

    .line 304
    .line 305
    const v2, 0x7f0a16a1

    .line 306
    .line 307
    .line 308
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    move-object/from16 v26, v5

    .line 313
    .line 314
    check-cast v26, Landroid/widget/TextView;

    .line 315
    .line 316
    if-eqz v26, :cond_32

    .line 317
    .line 318
    const v2, 0x7f0a16aa

    .line 319
    .line 320
    .line 321
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    check-cast v5, Landroid/widget/TextView;

    .line 326
    .line 327
    if-eqz v5, :cond_32

    .line 328
    .line 329
    const v2, 0x7f0a1749

    .line 330
    .line 331
    .line 332
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    move-object/from16 v27, v5

    .line 337
    .line 338
    check-cast v27, Landroid/widget/TextView;

    .line 339
    .line 340
    if-eqz v27, :cond_32

    .line 341
    .line 342
    const v2, 0x7f0a174a

    .line 343
    .line 344
    .line 345
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    check-cast v5, Landroid/widget/TextView;

    .line 350
    .line 351
    if-eqz v5, :cond_32

    .line 352
    .line 353
    move-object v7, v1

    .line 354
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 355
    .line 356
    const v2, 0x7f0a19ee

    .line 357
    .line 358
    .line 359
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    move-object/from16 v28, v5

    .line 364
    .line 365
    check-cast v28, Landroid/widget/TextView;

    .line 366
    .line 367
    if-eqz v28, :cond_32

    .line 368
    .line 369
    const v2, 0x7f0a19f0

    .line 370
    .line 371
    .line 372
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    move-object/from16 v29, v5

    .line 377
    .line 378
    check-cast v29, Landroid/widget/TextView;

    .line 379
    .line 380
    if-eqz v29, :cond_32

    .line 381
    .line 382
    const v2, 0x7f0a19f1

    .line 383
    .line 384
    .line 385
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    move-object/from16 v30, v5

    .line 390
    .line 391
    check-cast v30, Landroidx/constraintlayout/widget/Group;

    .line 392
    .line 393
    if-eqz v30, :cond_32

    .line 394
    .line 395
    const v2, 0x7f0a19f2

    .line 396
    .line 397
    .line 398
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    move-object/from16 v31, v5

    .line 403
    .line 404
    check-cast v31, Landroidx/appcompat/widget/AppCompatImageView;

    .line 405
    .line 406
    if-eqz v31, :cond_32

    .line 407
    .line 408
    const v2, 0x7f0a19f3

    .line 409
    .line 410
    .line 411
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    check-cast v5, Landroid/widget/TextView;

    .line 416
    .line 417
    if-eqz v5, :cond_32

    .line 418
    .line 419
    const v2, 0x7f0a1a45

    .line 420
    .line 421
    .line 422
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    move-object/from16 v32, v5

    .line 427
    .line 428
    check-cast v32, Landroidx/compose/ui/platform/ComposeView;

    .line 429
    .line 430
    if-eqz v32, :cond_32

    .line 431
    .line 432
    const v2, 0x7f0a1a46

    .line 433
    .line 434
    .line 435
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    move-object/from16 v33, v5

    .line 440
    .line 441
    check-cast v33, Landroidx/compose/ui/platform/ComposeView;

    .line 442
    .line 443
    if-eqz v33, :cond_32

    .line 444
    .line 445
    new-instance v6, Lgf;

    .line 446
    .line 447
    invoke-direct/range {v6 .. v33}, Lgf;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Lcom/sporty/android/common_ui/widgets/CommonButton;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;)V

    .line 448
    .line 449
    .line 450
    iput-object v6, v0, Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxSuccessActivity;->i:Lgf;

    .line 451
    .line 452
    invoke-virtual {v0, v7}, Lpq0;->setContentView(Landroid/view/View;)V

    .line 453
    .line 454
    .line 455
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 456
    .line 457
    const/16 v2, 0x21

    .line 458
    .line 459
    const-string v5, "EXTRA_KEY_TX_SUCCESS_PARAMS"

    .line 460
    .line 461
    if-lt v1, v2, :cond_0

    .line 462
    .line 463
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    const-class v2, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams;

    .line 468
    .line 469
    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    check-cast v1, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams;

    .line 474
    .line 475
    goto :goto_0

    .line 476
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    check-cast v1, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams;

    .line 485
    .line 486
    :goto_0
    if-eqz v1, :cond_31

    .line 487
    .line 488
    iput-object v1, v0, Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxSuccessActivity;->v:Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams;

    .line 489
    .line 490
    instance-of v2, v1, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Bank;

    .line 491
    .line 492
    if-nez v2, :cond_1

    .line 493
    .line 494
    move-object v2, v3

    .line 495
    goto :goto_1

    .line 496
    :cond_1
    move-object v2, v1

    .line 497
    :goto_1
    check-cast v2, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Bank;

    .line 498
    .line 499
    iget-object v2, v0, Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxSuccessActivity;->i:Lgf;

    .line 500
    .line 501
    const-string v5, "binding"

    .line 502
    .line 503
    if-eqz v2, :cond_30

    .line 504
    .line 505
    iget-object v6, v2, Lgf;->C:Landroid/widget/TextView;

    .line 506
    .line 507
    iget-object v7, v2, Lgf;->G:Landroid/widget/TextView;

    .line 508
    .line 509
    iget-object v8, v2, Lgf;->w:Lcom/sporty/android/common_ui/widgets/CommonButton;

    .line 510
    .line 511
    iget-object v9, v2, Lgf;->I:Landroid/widget/TextView;

    .line 512
    .line 513
    iget-object v10, v2, Lgf;->A:Landroid/widget/TextView;

    .line 514
    .line 515
    iget-object v11, v2, Lgf;->F:Landroid/widget/ImageView;

    .line 516
    .line 517
    iget-object v12, v2, Lgf;->e:Landroid/widget/ImageView;

    .line 518
    .line 519
    iget-object v13, v2, Lgf;->z:Landroid/widget/TextView;

    .line 520
    .line 521
    iget-object v14, v2, Lgf;->B:Landroid/widget/TextView;

    .line 522
    .line 523
    iget-object v15, v2, Lgf;->E:Landroid/widget/TextView;

    .line 524
    .line 525
    move-object/from16 p1, v3

    .line 526
    .line 527
    iget-object v3, v2, Lgf;->H:Landroid/widget/TextView;

    .line 528
    .line 529
    invoke-interface {v1}, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams;->e1()Lv8i0;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    sget-object v4, Lv8i0;->b:Lv8i0;

    .line 534
    .line 535
    move-object/from16 v17, v5

    .line 536
    .line 537
    if-ne v1, v4, :cond_2

    .line 538
    .line 539
    const/4 v1, 0x0

    .line 540
    goto :goto_2

    .line 541
    :cond_2
    const/16 v1, 0x8

    .line 542
    .line 543
    :goto_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 544
    .line 545
    .line 546
    iget-object v1, v0, Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxSuccessActivity;->v:Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams;

    .line 547
    .line 548
    const-string v3, "params"

    .line 549
    .line 550
    if-eqz v1, :cond_2f

    .line 551
    .line 552
    invoke-interface {v1}, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams;->e1()Lv8i0;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    if-ne v1, v4, :cond_3

    .line 557
    .line 558
    const v1, 0x7f1418b3

    .line 559
    .line 560
    .line 561
    move-object/from16 v20, v3

    .line 562
    .line 563
    const/4 v5, 0x0

    .line 564
    new-array v3, v5, [Ljava/lang/Object;

    .line 565
    .line 566
    invoke-virtual {v0, v1, v3}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    goto :goto_3

    .line 571
    :cond_3
    move-object/from16 v20, v3

    .line 572
    .line 573
    const/4 v5, 0x0

    .line 574
    iget-object v1, v0, Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxSuccessActivity;->v:Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams;

    .line 575
    .line 576
    if-eqz v1, :cond_2e

    .line 577
    .line 578
    invoke-interface {v1}, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams;->P()Lyoh0;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    if-eqz v1, :cond_5

    .line 587
    .line 588
    const/4 v3, 0x1

    .line 589
    if-ne v1, v3, :cond_4

    .line 590
    .line 591
    const v1, 0x7f1418b0

    .line 592
    .line 593
    .line 594
    new-array v3, v5, [Ljava/lang/Object;

    .line 595
    .line 596
    invoke-virtual {v0, v1, v3}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    goto :goto_3

    .line 601
    :cond_4
    invoke-static {}, Lwt40;->a()V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :cond_5
    const v1, 0x7f141588

    .line 606
    .line 607
    .line 608
    new-array v3, v5, [Ljava/lang/Object;

    .line 609
    .line 610
    invoke-virtual {v0, v1, v3}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    :goto_3
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 615
    .line 616
    .line 617
    iget-object v1, v0, Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxSuccessActivity;->v:Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams;

    .line 618
    .line 619
    if-eqz v1, :cond_2d

    .line 620
    .line 621
    invoke-interface {v1}, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams;->e1()Lv8i0;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    if-ne v1, v4, :cond_6

    .line 626
    .line 627
    const v1, 0x7f14156f

    .line 628
    .line 629
    .line 630
    new-array v3, v5, [Ljava/lang/Object;

    .line 631
    .line 632
    invoke-virtual {v0, v1, v3}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-virtual {v8, v1}, Lcom/sporty/android/common_ui/widgets/CommonButton;->setText(Ljava/lang/CharSequence;)V

    .line 637
    .line 638
    .line 639
    iget-object v1, v2, Lgf;->y:Landroid/widget/ImageView;

    .line 640
    .line 641
    const v3, 0x7f080683

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 645
    .line 646
    .line 647
    :cond_6
    iget-object v1, v0, Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxSuccessActivity;->v:Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams;

    .line 648
    .line 649
    if-eqz v1, :cond_2c

    .line 650
    .line 651
    invoke-interface {v1}, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams;->P()Lyoh0;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    if-eqz v1, :cond_8

    .line 660
    .line 661
    const/4 v3, 0x1

    .line 662
    if-ne v1, v3, :cond_7

    .line 663
    .line 664
    const v1, 0x7f1418a3

    .line 665
    .line 666
    .line 667
    const/4 v5, 0x0

    .line 668
    new-array v3, v5, [Ljava/lang/Object;

    .line 669
    .line 670
    invoke-virtual {v0, v1, v3}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    goto :goto_4

    .line 675
    :cond_7
    invoke-static {}, Lwt40;->a()V

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    :cond_8
    const/4 v5, 0x0

    .line 680
    const v1, 0x7f141580

    .line 681
    .line 682
    .line 683
    new-array v3, v5, [Ljava/lang/Object;

    .line 684
    .line 685
    invoke-virtual {v0, v1, v3}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    :goto_4
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 690
    .line 691
    .line 692
    iget-object v1, v2, Lgf;->d:Landroid/widget/TextView;

    .line 693
    .line 694
    iget-object v3, v0, Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxSuccessActivity;->v:Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams;

    .line 695
    .line 696
    if-eqz v3, :cond_2b

    .line 697
    .line 698
    invoke-interface {v3}, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams;->f()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    const v4, 0x7f14041b

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0, v4, v3}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 714
    .line 715
    .line 716
    iget-object v1, v2, Lgf;->b:Landroid/widget/TextView;

    .line 717
    .line 718
    iget-object v3, v0, Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxSuccessActivity;->v:Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams;

    .line 719
    .line 720
    if-eqz v3, :cond_2a

    .line 721
    .line 722
    invoke-interface {v3}, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams;->d()Ljava/math/BigDecimal;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    invoke-static {v3}, Lddd;->a(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 731
    .line 732
    .line 733
    iget-object v1, v2, Lgf;->J:Landroid/widget/TextView;

    .line 734
    .line 735
    iget-object v3, v0, Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxSuccessActivity;->v:Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams;

    .line 736
    .line 737
    if-eqz v3, :cond_29

    .line 738
    .line 739
    invoke-interface {v3}, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams;->m()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    const-string v4, "--"

    .line 744
    .line 745
    if-eqz v3, :cond_9

    .line 746
    .line 747
    goto :goto_5

    .line 748
    :cond_9
    move-object v3, v4

    .line 749
    :goto_5
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 750
    .line 751
    .line 752
    iget-object v1, v0, Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxSuccessActivity;->i:Lgf;

    .line 753
    .line 754
    if-eqz v1, :cond_28

    .line 755
    .line 756
    iget-object v3, v0, Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxSuccessActivity;->v:Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams;

    .line 757
    .line 758
    if-eqz v3, :cond_27

    .line 759
    .line 760
    invoke-interface {v3}, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams;->e0()Ljava/math/BigDecimal;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 765
    .line 766
    invoke-virtual {v3, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    if-gtz v3, :cond_a

    .line 771
    .line 772
    goto :goto_6

    .line 773
    :cond_a
    iget-object v3, v1, Lgf;->c:Landroidx/constraintlayout/widget/Group;

    .line 774
    .line 775
    const/16 v5, 0x8

    .line 776
    .line 777
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 778
    .line 779
    .line 780
    iget-object v3, v1, Lgf;->M:Landroidx/constraintlayout/widget/Group;

    .line 781
    .line 782
    const/4 v5, 0x0

    .line 783
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 784
    .line 785
    .line 786
    iget-object v3, v0, Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxSuccessActivity;->v:Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams;

    .line 787
    .line 788
    if-eqz v3, :cond_26

    .line 789
    .line 790
    invoke-interface {v3}, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams;->d()Ljava/math/BigDecimal;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    iget-object v5, v0, Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxSuccessActivity;->v:Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams;

    .line 795
    .line 796
    if-eqz v5, :cond_25

    .line 797
    .line 798
    invoke-interface {v5}, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams;->e0()Ljava/math/BigDecimal;

    .line 799
    .line 800
    .line 801
    move-result-object v5

    .line 802
    invoke-virtual {v3, v5}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    iget-object v5, v1, Lgf;->D:Landroid/widget/TextView;

    .line 807
    .line 808
    invoke-static {v3}, Lddd;->a(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 813
    .line 814
    .line 815
    iget-object v1, v1, Lgf;->K:Landroid/widget/TextView;

    .line 816
    .line 817
    iget-object v3, v0, Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxSuccessActivity;->v:Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams;

    .line 818
    .line 819
    if-eqz v3, :cond_24

    .line 820
    .line 821
    invoke-interface {v3}, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams;->e0()Ljava/math/BigDecimal;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    invoke-static {v3}, Lddd;->a(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 830
    .line 831
    .line 832
    :goto_6
    iget-object v1, v2, Lgf;->f:Landroid/widget/TextView;

    .line 833
    .line 834
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 841
    .line 842
    .line 843
    iget-object v1, v2, Lgf;->N:Landroidx/appcompat/widget/AppCompatImageView;

    .line 844
    .line 845
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 846
    .line 847
    .line 848
    iget-object v1, v0, Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxSuccessActivity;->v:Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams;

    .line 849
    .line 850
    if-eqz v1, :cond_23

    .line 851
    .line 852
    invoke-interface {v1}, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams;->z0()Z

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    const-string v2, "imageService"

    .line 857
    .line 858
    if-eqz v1, :cond_c

    .line 859
    .line 860
    const/4 v5, 0x0

    .line 861
    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    .line 862
    .line 863
    .line 864
    iget-object v1, v0, Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxSuccessActivity;->b:Lfmn;

    .line 865
    .line 866
    if-eqz v1, :cond_b

    .line 867
    .line 868
    const-string v3, "https://s.sporty.net/ke/main/res/a7d750eb00870e2c328a096d78ffd884.png"

    .line 869
    .line 870
    invoke-interface {v1, v3, v12}, Lfmn;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 871
    .line 872
    .line 873
    goto :goto_7

    .line 874
    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    throw p1

    .line 878
    :cond_c
    :goto_7
    iget-object v1, v0, Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxSuccessActivity;->v:Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams;

    .line 879
    .line 880
    if-eqz v1, :cond_22

    .line 881
    .line 882
    instance-of v3, v1, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Bank;

    .line 883
    .line 884
    if-eqz v3, :cond_16

    .line 885
    .line 886
    check-cast v1, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Bank;

    .line 887
    .line 888
    iget-object v3, v1, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Bank;->v:Ljava/lang/String;

    .line 889
    .line 890
    if-eqz v3, :cond_d

    .line 891
    .line 892
    goto :goto_8

    .line 893
    :cond_d
    move-object v3, v4

    .line 894
    :goto_8
    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 895
    .line 896
    .line 897
    iget-object v3, v1, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Bank;->w:Ljava/lang/String;

    .line 898
    .line 899
    if-eqz v3, :cond_f

    .line 900
    .line 901
    iget-object v5, v0, Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxSuccessActivity;->b:Lfmn;

    .line 902
    .line 903
    if-eqz v5, :cond_e

    .line 904
    .line 905
    invoke-interface {v5, v3, v11}, Lfmn;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 906
    .line 907
    .line 908
    goto :goto_9

    .line 909
    :cond_e
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    throw p1

    .line 913
    :cond_f
    :goto_9
    const v2, 0x7f141523

    .line 914
    .line 915
    .line 916
    const/4 v5, 0x0

    .line 917
    new-array v3, v5, [Ljava/lang/Object;

    .line 918
    .line 919
    invoke-virtual {v0, v2, v3}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 924
    .line 925
    .line 926
    iget-object v2, v1, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Bank;->y:Ljava/lang/String;

    .line 927
    .line 928
    if-eqz v2, :cond_10

    .line 929
    .line 930
    goto :goto_a

    .line 931
    :cond_10
    move-object v2, v4

    .line 932
    :goto_a
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v14, v5}, Landroid/view/View;->setVisibility(I)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v13, v5}, Landroid/view/View;->setVisibility(I)V

    .line 939
    .line 940
    .line 941
    iget-boolean v2, v1, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Bank;->B:Z

    .line 942
    .line 943
    if-eqz v2, :cond_12

    .line 944
    .line 945
    const v2, 0x7f141857

    .line 946
    .line 947
    .line 948
    new-array v3, v5, [Ljava/lang/Object;

    .line 949
    .line 950
    invoke-virtual {v0, v2, v3}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 955
    .line 956
    .line 957
    iget-object v2, v1, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Bank;->z:Ljava/lang/String;

    .line 958
    .line 959
    if-eqz v2, :cond_11

    .line 960
    .line 961
    move-object v4, v2

    .line 962
    :cond_11
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 969
    .line 970
    .line 971
    goto :goto_b

    .line 972
    :cond_12
    const/16 v5, 0x8

    .line 973
    .line 974
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 978
    .line 979
    .line 980
    :goto_b
    iget-object v2, v0, Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxSuccessActivity;->i:Lgf;

    .line 981
    .line 982
    if-eqz v2, :cond_15

    .line 983
    .line 984
    iget-object v3, v2, Lgf;->P:Landroidx/compose/ui/platform/ComposeView;

    .line 985
    .line 986
    iget-object v4, v2, Lgf;->O:Landroidx/compose/ui/platform/ComposeView;

    .line 987
    .line 988
    iget-object v1, v1, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Bank;->A:Ljava/lang/Integer;

    .line 989
    .line 990
    if-nez v1, :cond_14

    .line 991
    .line 992
    :cond_13
    const/16 v5, 0x8

    .line 993
    .line 994
    goto :goto_c

    .line 995
    :cond_14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 996
    .line 997
    .line 998
    move-result v1

    .line 999
    const/16 v5, 0x5b

    .line 1000
    .line 1001
    if-ne v1, v5, :cond_13

    .line 1002
    .line 1003
    iget-object v1, v2, Lgf;->H:Landroid/widget/TextView;

    .line 1004
    .line 1005
    const v2, 0x7f1418b4

    .line 1006
    .line 1007
    .line 1008
    const/4 v5, 0x0

    .line 1009
    new-array v6, v5, [Ljava/lang/Object;

    .line 1010
    .line 1011
    invoke-virtual {v0, v2, v6}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1022
    .line 1023
    .line 1024
    sget-object v1, Lf4c0;->a:Ll00;

    .line 1025
    .line 1026
    iget-object v1, v0, Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxSuccessActivity;->f:Lhqf0;

    .line 1027
    .line 1028
    invoke-virtual {v1}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    check-cast v1, Landroid/os/Bundle;

    .line 1033
    .line 1034
    const-string v2, "withdrawalreview_verifynin_viewed"

    .line 1035
    .line 1036
    invoke-static {v2, v1}, Lf4c0;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1037
    .line 1038
    .line 1039
    goto/16 :goto_e

    .line 1040
    .line 1041
    :goto_c
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1045
    .line 1046
    .line 1047
    goto/16 :goto_e

    .line 1048
    .line 1049
    :cond_15
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    throw p1

    .line 1053
    :cond_16
    instance-of v3, v1, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Momo;

    .line 1054
    .line 1055
    if-eqz v3, :cond_1a

    .line 1056
    .line 1057
    check-cast v1, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Momo;

    .line 1058
    .line 1059
    iget-object v3, v1, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Momo;->v:Ljava/lang/String;

    .line 1060
    .line 1061
    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1062
    .line 1063
    .line 1064
    iget-object v3, v1, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Momo;->w:Ljava/lang/String;

    .line 1065
    .line 1066
    if-eqz v3, :cond_18

    .line 1067
    .line 1068
    iget-object v4, v0, Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxSuccessActivity;->b:Lfmn;

    .line 1069
    .line 1070
    if-eqz v4, :cond_17

    .line 1071
    .line 1072
    invoke-interface {v4, v3, v11}, Lfmn;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 1073
    .line 1074
    .line 1075
    goto :goto_d

    .line 1076
    :cond_17
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    throw p1

    .line 1080
    :cond_18
    iget-object v2, v1, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Momo;->y:Ljava/lang/Integer;

    .line 1081
    .line 1082
    if-eqz v2, :cond_19

    .line 1083
    .line 1084
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1085
    .line 1086
    .line 1087
    move-result v2

    .line 1088
    invoke-virtual {v11, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1089
    .line 1090
    .line 1091
    goto :goto_d

    .line 1092
    :cond_19
    const v2, 0x7f0806ad

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v11, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1096
    .line 1097
    .line 1098
    :goto_d
    const v2, 0x7f141051

    .line 1099
    .line 1100
    .line 1101
    const/4 v5, 0x0

    .line 1102
    new-array v3, v5, [Ljava/lang/Object;

    .line 1103
    .line 1104
    invoke-virtual {v0, v2, v3}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1109
    .line 1110
    .line 1111
    iget-object v1, v1, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Momo;->z:Ljava/lang/String;

    .line 1112
    .line 1113
    invoke-static {v1}, Lu5v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v14, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v13, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1124
    .line 1125
    .line 1126
    goto :goto_e

    .line 1127
    :cond_1a
    instance-of v2, v1, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Card;

    .line 1128
    .line 1129
    if-eqz v2, :cond_1c

    .line 1130
    .line 1131
    check-cast v1, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Card;

    .line 1132
    .line 1133
    iget-object v2, v1, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Card;->v:Ljava/lang/String;

    .line 1134
    .line 1135
    if-nez v2, :cond_1b

    .line 1136
    .line 1137
    const-string v2, ""

    .line 1138
    .line 1139
    :cond_1b
    iget-object v1, v1, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Card;->w:Ljava/lang/String;

    .line 1140
    .line 1141
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    const v2, 0x7f1407cf

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v0, v2, v1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1153
    .line 1154
    .line 1155
    goto :goto_e

    .line 1156
    :cond_1c
    instance-of v2, v1, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Transfer;

    .line 1157
    .line 1158
    if-eqz v2, :cond_21

    .line 1159
    .line 1160
    const v2, 0x7f140a57

    .line 1161
    .line 1162
    .line 1163
    const/4 v5, 0x0

    .line 1164
    new-array v3, v5, [Ljava/lang/Object;

    .line 1165
    .line 1166
    invoke-virtual {v0, v2, v3}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1171
    .line 1172
    .line 1173
    const v2, 0x7f140a58

    .line 1174
    .line 1175
    .line 1176
    new-array v3, v5, [Ljava/lang/Object;

    .line 1177
    .line 1178
    invoke-virtual {v0, v2, v3}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v2

    .line 1182
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1183
    .line 1184
    .line 1185
    check-cast v1, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Transfer;

    .line 1186
    .line 1187
    iget-object v1, v1, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Transfer;->v:Ljava/lang/String;

    .line 1188
    .line 1189
    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1190
    .line 1191
    .line 1192
    :goto_e
    iget-object v1, v0, Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxSuccessActivity;->i:Lgf;

    .line 1193
    .line 1194
    if-eqz v1, :cond_20

    .line 1195
    .line 1196
    iget-object v1, v1, Lgf;->O:Landroidx/compose/ui/platform/ComposeView;

    .line 1197
    .line 1198
    new-instance v2, Ln8i0;

    .line 1199
    .line 1200
    invoke-direct {v2, v0}, Ln8i0;-><init>(Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxSuccessActivity;)V

    .line 1201
    .line 1202
    .line 1203
    new-instance v3, Lex8;

    .line 1204
    .line 1205
    const v4, 0x11a70eb7

    .line 1206
    .line 1207
    .line 1208
    const/4 v5, 0x1

    .line 1209
    invoke-direct {v3, v4, v2, v5}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 1210
    .line 1211
    .line 1212
    invoke-static {v1, v3}, Ltta;->i(Landroidx/compose/ui/platform/ComposeView;Lex8;)V

    .line 1213
    .line 1214
    .line 1215
    iget-object v1, v0, Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxSuccessActivity;->i:Lgf;

    .line 1216
    .line 1217
    if-eqz v1, :cond_1f

    .line 1218
    .line 1219
    iget-object v1, v1, Lgf;->P:Landroidx/compose/ui/platform/ComposeView;

    .line 1220
    .line 1221
    new-instance v2, Lwtd0;

    .line 1222
    .line 1223
    invoke-direct {v2, v0, v5}, Lwtd0;-><init>(Ljava/lang/Object;I)V

    .line 1224
    .line 1225
    .line 1226
    new-instance v3, Lex8;

    .line 1227
    .line 1228
    const v4, 0x6d353846

    .line 1229
    .line 1230
    .line 1231
    invoke-direct {v3, v4, v2, v5}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 1232
    .line 1233
    .line 1234
    invoke-static {v1, v3}, Ltta;->i(Landroidx/compose/ui/platform/ComposeView;Lex8;)V

    .line 1235
    .line 1236
    .line 1237
    iget-object v1, v0, Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxSuccessActivity;->y:Lscj0;

    .line 1238
    .line 1239
    invoke-virtual {v1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    check-cast v1, Lw8i0;

    .line 1244
    .line 1245
    iget-object v1, v1, Lw8i0;->a:Lp860;

    .line 1246
    .line 1247
    new-instance v2, Lt8i0;

    .line 1248
    .line 1249
    move-object/from16 v3, p1

    .line 1250
    .line 1251
    invoke-direct {v2, v0, v3}, Lt8i0;-><init>(Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxSuccessActivity;Lhab;)V

    .line 1252
    .line 1253
    .line 1254
    new-instance v3, Laai;

    .line 1255
    .line 1256
    invoke-direct {v3, v1, v2}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v0}, Lgv8;->getLifecycle()Lmjs;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1264
    .line 1265
    .line 1266
    sget-object v2, Lmjs$b;->d:Lmjs$b;

    .line 1267
    .line 1268
    invoke-static {v3, v1, v2}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 1269
    .line 1270
    .line 1271
    iget-object v1, v0, Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxSuccessActivity;->v:Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams;

    .line 1272
    .line 1273
    if-eqz v1, :cond_1e

    .line 1274
    .line 1275
    invoke-interface {v1}, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams;->P()Lyoh0;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v1

    .line 1279
    sget-object v2, Lyoh0;->a:Lyoh0;

    .line 1280
    .line 1281
    if-ne v1, v2, :cond_1d

    .line 1282
    .line 1283
    sget-object v1, Le6f0;->f:Le6f0;

    .line 1284
    .line 1285
    goto :goto_f

    .line 1286
    :cond_1d
    sget-object v1, Le6f0;->i:Le6f0;

    .line 1287
    .line 1288
    :goto_f
    invoke-static {v0, v1}, Lq6f0;->a(Lf02;Le6f0;)V

    .line 1289
    .line 1290
    .line 1291
    return-void

    .line 1292
    :cond_1e
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    const/4 v3, 0x0

    .line 1296
    throw v3

    .line 1297
    :cond_1f
    move-object/from16 v3, p1

    .line 1298
    .line 1299
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1300
    .line 1301
    .line 1302
    throw v3

    .line 1303
    :cond_20
    move-object/from16 v3, p1

    .line 1304
    .line 1305
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1306
    .line 1307
    .line 1308
    throw v3

    .line 1309
    :cond_21
    invoke-static {}, Lwt40;->a()V

    .line 1310
    .line 1311
    .line 1312
    return-void

    .line 1313
    :cond_22
    move-object/from16 v3, p1

    .line 1314
    .line 1315
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1316
    .line 1317
    .line 1318
    throw v3

    .line 1319
    :cond_23
    move-object/from16 v3, p1

    .line 1320
    .line 1321
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1322
    .line 1323
    .line 1324
    throw v3

    .line 1325
    :cond_24
    move-object/from16 v3, p1

    .line 1326
    .line 1327
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1328
    .line 1329
    .line 1330
    throw v3

    .line 1331
    :cond_25
    move-object/from16 v3, p1

    .line 1332
    .line 1333
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    throw v3

    .line 1337
    :cond_26
    move-object/from16 v3, p1

    .line 1338
    .line 1339
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1340
    .line 1341
    .line 1342
    throw v3

    .line 1343
    :cond_27
    move-object/from16 v3, p1

    .line 1344
    .line 1345
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    throw v3

    .line 1349
    :cond_28
    move-object/from16 v3, p1

    .line 1350
    .line 1351
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1352
    .line 1353
    .line 1354
    throw v3

    .line 1355
    :cond_29
    move-object/from16 v3, p1

    .line 1356
    .line 1357
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1358
    .line 1359
    .line 1360
    throw v3

    .line 1361
    :cond_2a
    move-object/from16 v3, p1

    .line 1362
    .line 1363
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1364
    .line 1365
    .line 1366
    throw v3

    .line 1367
    :cond_2b
    move-object/from16 v3, p1

    .line 1368
    .line 1369
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1370
    .line 1371
    .line 1372
    throw v3

    .line 1373
    :cond_2c
    move-object/from16 v3, p1

    .line 1374
    .line 1375
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    throw v3

    .line 1379
    :cond_2d
    move-object/from16 v3, p1

    .line 1380
    .line 1381
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1382
    .line 1383
    .line 1384
    throw v3

    .line 1385
    :cond_2e
    move-object/from16 v3, p1

    .line 1386
    .line 1387
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1388
    .line 1389
    .line 1390
    throw v3

    .line 1391
    :cond_2f
    move-object/from16 v20, v3

    .line 1392
    .line 1393
    move-object/from16 v3, p1

    .line 1394
    .line 1395
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1396
    .line 1397
    .line 1398
    throw v3

    .line 1399
    :cond_30
    move-object/from16 v17, v5

    .line 1400
    .line 1401
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1402
    .line 1403
    .line 1404
    throw v3

    .line 1405
    :cond_31
    const-string v0, "Extra with key: `EXTRA_KEY_TX_SUCCESS_PARAMS` not acquired."

    .line 1406
    .line 1407
    invoke-static {v0}, Lcom/appsflyer/internal/x;->a(Ljava/lang/String;)V

    .line 1408
    .line 1409
    .line 1410
    return-void

    .line 1411
    :cond_32
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    const-string v1, "Missing required view with ID: "

    .line 1420
    .line 1421
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 1426
    .line 1427
    .line 1428
    return-void
.end method
