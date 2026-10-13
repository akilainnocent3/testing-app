.class public final Lvj;
.super Lbwl;
.source "SourceFile"

# interfaces
.implements Ls8y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvj$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lvj;",
        "Lg32;",
        "Ls8y;",
        "<init>",
        "()V",
        "a",
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
.field public final A:Lscj0;

.field public final B:Lhqf0;

.field public final C:Lhqf0;

.field public final D:Lhqf0;

.field public E:Lpi6;

.field public F:Lke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke<",
            "Lo4j0;",
            ">;"
        }
    .end annotation
.end field

.field public f:Loq00;

.field public i:Lfmn;

.field public v:Ljbn;

.field public w:Lcom/sporty/android/common/uievent/e;

.field public y:Lx3j;

.field public final z:Lscj0;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lbwl;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Ljk;

    .line 5
    .line 6
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lvj$b;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lvj$b;-><init>(Lvj;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lvj$c;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lvj$c;-><init>(Lvj;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lvj$d;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lvj$d;-><init>(Lvj;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lscj0;

    .line 26
    .line 27
    invoke-direct {v4, v0, v1, v3, v2}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v4, p0, Lvj;->z:Lscj0;

    .line 31
    .line 32
    const-class v0, Lk18;

    .line 33
    .line 34
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lvj$e;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lvj$e;-><init>(Lvj;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lvj$f;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Lvj$f;-><init>(Lvj;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lvj$g;

    .line 49
    .line 50
    invoke-direct {v3, p0}, Lvj$g;-><init>(Lvj;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Lscj0;

    .line 54
    .line 55
    invoke-direct {v4, v0, v1, v3, v2}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iput-object v4, p0, Lvj;->A:Lscj0;

    .line 59
    .line 60
    new-instance v0, Loj;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Loj;-><init>(Lvj;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lvj;->B:Lhqf0;

    .line 70
    .line 71
    new-instance v0, Lpj;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-direct {v0, p0, v1}, Lpj;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lvj;->C:Lhqf0;

    .line 82
    .line 83
    new-instance v0, Lqj;

    .line 84
    .line 85
    invoke-direct {v0, p0, v1}, Lqj;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lvj;->D:Lhqf0;

    .line 93
    .line 94
    return-void
.end method

.method public static final n0(Lvj;)Lqec;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x21

    .line 10
    .line 11
    const-string v2, "ARG_CAPTCHA_ACTION"

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const-class v0, Lqec;

    .line 16
    .line 17
    invoke-virtual {p0, v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    instance-of v0, p0, Lqec;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    :cond_1
    check-cast p0, Lqec;

    .line 32
    .line 33
    :goto_0
    check-cast p0, Lqec;

    .line 34
    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    return-object p0

    .line 39
    :cond_3
    :goto_1
    sget-object p0, Lqec;->b:Lqec;

    .line 40
    .line 41
    return-object p0
.end method

.method public static final o0(Lvj;)Luig;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x21

    .line 11
    .line 12
    const-string v3, "ARG_ENTRANCE"

    .line 13
    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    const-class v0, Luig;

    .line 17
    .line 18
    invoke-virtual {p0, v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    instance-of v1, p0, Luig;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v0, p0

    .line 33
    :goto_0
    move-object p0, v0

    .line 34
    check-cast p0, Luig;

    .line 35
    .line 36
    :goto_1
    check-cast p0, Luig;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    return-object v0
.end method

.method public static final s0(Lvj;)Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x21

    .line 11
    .line 12
    const-string v3, "ARG_PHONE_MIGRATE_PARAMS"

    .line 13
    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    const-class v0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;

    .line 17
    .line 18
    invoke-virtual {p0, v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/os/Parcelable;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    instance-of v1, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v0, p0

    .line 35
    :goto_0
    move-object p0, v0

    .line 36
    check-cast p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;

    .line 37
    .line 38
    :goto_1
    check-cast p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lvj;->f:Loq00;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lnq00$a$a;->a:Lnq00$a$a;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Loq00;->b(Lnq00$a;)Lpq00;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lnj;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lnj;-><init>(Lvj;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lbe;Lae;)Lke;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lvj;->F:Lke;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p0, "paymentSecurityUtil"

    .line 30
    .line 31
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f0d00fd

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f0a0083

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    move-object v8, v5

    .line 24
    check-cast v8, Lcom/sportybet/android/widget/ProgressButton;

    .line 25
    .line 26
    if-eqz v8, :cond_19

    .line 27
    .line 28
    const v2, 0x7f0a0153

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    move-object v9, v5

    .line 36
    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    .line 37
    .line 38
    if-eqz v9, :cond_19

    .line 39
    .line 40
    const v2, 0x7f0a02fa

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    if-eqz v10, :cond_19

    .line 48
    .line 49
    const v2, 0x7f0a059a

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Landroidx/constraintlayout/widget/Barrier;

    .line 57
    .line 58
    if-eqz v5, :cond_19

    .line 59
    .line 60
    const v2, 0x7f0a063f

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    move-object v11, v5

    .line 68
    check-cast v11, Landroid/widget/TextView;

    .line 69
    .line 70
    if-eqz v11, :cond_19

    .line 71
    .line 72
    const v2, 0x7f0a090e

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    .line 80
    .line 81
    if-eqz v5, :cond_19

    .line 82
    .line 83
    const v2, 0x7f0a090f

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    .line 91
    .line 92
    if-eqz v5, :cond_19

    .line 93
    .line 94
    const v2, 0x7f0a0a08

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    move-object v12, v5

    .line 102
    check-cast v12, Landroidx/appcompat/widget/AppCompatImageView;

    .line 103
    .line 104
    if-eqz v12, :cond_19

    .line 105
    .line 106
    const v2, 0x7f0a0d8b

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    move-object v13, v5

    .line 114
    check-cast v13, Lcom/sporty/android/common_ui/widgets/SpecificCountryMobileEditText;

    .line 115
    .line 116
    if-eqz v13, :cond_19

    .line 117
    .line 118
    const v2, 0x7f0a12f0

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    move-object v14, v5

    .line 126
    check-cast v14, Landroid/widget/ScrollView;

    .line 127
    .line 128
    if-eqz v14, :cond_19

    .line 129
    .line 130
    const v2, 0x7f0a132b

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    move-object v15, v5

    .line 138
    check-cast v15, Landroidx/compose/ui/platform/ComposeView;

    .line 139
    .line 140
    if-eqz v15, :cond_19

    .line 141
    .line 142
    const v2, 0x7f0a132c

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    move-object/from16 v16, v5

    .line 150
    .line 151
    check-cast v16, Landroid/widget/LinearLayout;

    .line 152
    .line 153
    if-eqz v16, :cond_19

    .line 154
    .line 155
    const v2, 0x7f0a16b9

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Landroid/widget/TextView;

    .line 163
    .line 164
    if-eqz v5, :cond_19

    .line 165
    .line 166
    new-instance v6, Lx3j;

    .line 167
    .line 168
    move-object v7, v1

    .line 169
    check-cast v7, Landroid/widget/FrameLayout;

    .line 170
    .line 171
    invoke-direct/range {v6 .. v16}, Lx3j;-><init>(Landroid/widget/FrameLayout;Lcom/sportybet/android/widget/ProgressButton;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/sporty/android/common_ui/widgets/SpecificCountryMobileEditText;Landroid/widget/ScrollView;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/LinearLayout;)V

    .line 172
    .line 173
    .line 174
    iput-object v6, v0, Lvj;->y:Lx3j;

    .line 175
    .line 176
    new-instance v1, Landroid/app/Dialog;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const v5, 0x7f150014

    .line 183
    .line 184
    .line 185
    invoke-direct {v1, v2, v5}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 186
    .line 187
    .line 188
    const/4 v2, 0x1

    .line 189
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 190
    .line 191
    .line 192
    iget-object v5, v0, Lvj;->y:Lx3j;

    .line 193
    .line 194
    const-string v6, "binding"

    .line 195
    .line 196
    if-eqz v5, :cond_18

    .line 197
    .line 198
    iget-object v5, v5, Lx3j;->a:Landroid/widget/FrameLayout;

    .line 199
    .line 200
    invoke-virtual {v1, v5}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    if-eqz v7, :cond_1

    .line 208
    .line 209
    iget-object v5, v0, Lvj;->y:Lx3j;

    .line 210
    .line 211
    if-eqz v5, :cond_0

    .line 212
    .line 213
    iget-object v12, v5, Lx3j;->a:Landroid/widget/FrameLayout;

    .line 214
    .line 215
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    const v5, 0x1030001

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v5}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    const/16 v8, 0x10

    .line 229
    .line 230
    iput v8, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 231
    .line 232
    const/4 v8, -0x1

    .line 233
    iput v8, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 234
    .line 235
    iput v8, v5, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 236
    .line 237
    invoke-virtual {v7, v5}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 238
    .line 239
    .line 240
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 241
    .line 242
    const/16 v8, 0x23

    .line 243
    .line 244
    if-lt v5, v8, :cond_1

    .line 245
    .line 246
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    const v8, 0x7f06013d

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v8}, Landroid/content/Context;->getColor(I)I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    const v9, 0x7f060050

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v9}, Landroid/content/Context;->getColor(I)I

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    const v10, 0x7f06002e

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v10}, Landroid/content/Context;->getColor(I)I

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    const/4 v11, 0x1

    .line 280
    invoke-static/range {v7 .. v12}, Ltuf;->a(Landroid/view/Window;IIIZLandroid/view/View;)V

    .line 281
    .line 282
    .line 283
    goto :goto_0

    .line 284
    :cond_0
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v3

    .line 288
    :cond_1
    :goto_0
    iget-object v5, v0, Lvj;->C:Lhqf0;

    .line 289
    .line 290
    invoke-virtual {v5}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    check-cast v5, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;

    .line 295
    .line 296
    if-eqz v5, :cond_2

    .line 297
    .line 298
    invoke-virtual {v0}, Lvj;->r0()Ljk;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    iput-object v5, v7, Ljk;->e:Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;

    .line 303
    .line 304
    :cond_2
    invoke-virtual {v0}, Lvj;->r0()Ljk;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    iget-object v7, v0, Lvj;->D:Lhqf0;

    .line 309
    .line 310
    invoke-virtual {v7}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    check-cast v7, Luig;

    .line 315
    .line 316
    iput-object v7, v5, Ljk;->f:Luig;

    .line 317
    .line 318
    iget-object v5, v0, Lvj;->y:Lx3j;

    .line 319
    .line 320
    if-eqz v5, :cond_17

    .line 321
    .line 322
    iget-object v7, v5, Lx3j;->w:Landroidx/compose/ui/platform/ComposeView;

    .line 323
    .line 324
    iget-object v8, v5, Lx3j;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 325
    .line 326
    new-instance v9, Lrj;

    .line 327
    .line 328
    invoke-direct {v9, v0}, Lrj;-><init>(Lvj;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Lvj;->r0()Ljk;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    iget-object v9, v9, Ljk;->b:Lx3n;

    .line 339
    .line 340
    invoke-interface {v9}, Lx3n;->u()Z

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    iget-object v10, v0, Lvj;->B:Lhqf0;

    .line 345
    .line 346
    if-eqz v9, :cond_5

    .line 347
    .line 348
    invoke-virtual {v10}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    check-cast v9, Lqec;

    .line 353
    .line 354
    sget-object v11, Lqec;->I:Lqec;

    .line 355
    .line 356
    if-eq v9, v11, :cond_5

    .line 357
    .line 358
    iget-object v9, v5, Lx3j;->y:Landroid/widget/LinearLayout;

    .line 359
    .line 360
    const/16 v11, 0x8

    .line 361
    .line 362
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 366
    .line 367
    .line 368
    sget-object v9, Lnx8;->b:Lex8;

    .line 369
    .line 370
    invoke-static {v7, v9}, Ltta;->i(Landroidx/compose/ui/platform/ComposeView;Lex8;)V

    .line 371
    .line 372
    .line 373
    const v7, 0x7f080277

    .line 374
    .line 375
    .line 376
    invoke-virtual {v8, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    instance-of v8, v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 384
    .line 385
    if-eqz v8, :cond_3

    .line 386
    .line 387
    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 388
    .line 389
    goto :goto_1

    .line 390
    :cond_3
    move-object v7, v3

    .line 391
    :goto_1
    if-eqz v7, :cond_4

    .line 392
    .line 393
    const v8, 0x800035

    .line 394
    .line 395
    .line 396
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 397
    .line 398
    :cond_4
    iget-object v5, v5, Lx3j;->b:Lcom/sportybet/android/widget/ProgressButton;

    .line 399
    .line 400
    const v7, 0x7f140513

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5, v7}, Lcom/sportybet/android/widget/ProgressButton;->setButtonText(I)V

    .line 404
    .line 405
    .line 406
    goto :goto_2

    .line 407
    :cond_5
    iget-object v5, v0, Lvj;->i:Lfmn;

    .line 408
    .line 409
    if-eqz v5, :cond_16

    .line 410
    .line 411
    iget-object v7, v0, Lvj;->y:Lx3j;

    .line 412
    .line 413
    if-eqz v7, :cond_15

    .line 414
    .line 415
    iget-object v7, v7, Lx3j;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 416
    .line 417
    const-string v8, "https://s.sporty.net/cms/ig_add_number_8d3c76bfc5.png"

    .line 418
    .line 419
    invoke-interface {v5, v8, v7}, Lfmn;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 420
    .line 421
    .line 422
    :goto_2
    iget-object v5, v0, Lvj;->y:Lx3j;

    .line 423
    .line 424
    if-eqz v5, :cond_14

    .line 425
    .line 426
    iget-object v5, v5, Lx3j;->i:Lcom/sporty/android/common_ui/widgets/SpecificCountryMobileEditText;

    .line 427
    .line 428
    invoke-virtual {v0}, Lvj;->r0()Ljk;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    iget-object v7, v7, Ljk;->b:Lx3n;

    .line 433
    .line 434
    invoke-interface {v7}, Lx3n;->M()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    invoke-virtual {v5, v7}, Lcom/sporty/android/common_ui/widgets/SpecificCountryMobileEditText;->setCallingCode(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    iget-object v5, v0, Lvj;->y:Lx3j;

    .line 442
    .line 443
    if-eqz v5, :cond_13

    .line 444
    .line 445
    iget-object v5, v5, Lx3j;->i:Lcom/sporty/android/common_ui/widgets/SpecificCountryMobileEditText;

    .line 446
    .line 447
    invoke-virtual {v5}, Lcom/sporty/android/common_ui/widgets/SpecificCountryMobileEditText;->getTextStateFlow()Lzje0;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    new-instance v7, Lxj;

    .line 452
    .line 453
    invoke-direct {v7, v0, v3}, Lxj;-><init>(Lvj;Lhab;)V

    .line 454
    .line 455
    .line 456
    new-instance v8, Laai;

    .line 457
    .line 458
    invoke-direct {v8, v5, v7}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    sget-object v7, Lmjs$b;->d:Lmjs$b;

    .line 469
    .line 470
    invoke-static {v8, v5, v7}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 471
    .line 472
    .line 473
    iget-object v5, v0, Lvj;->y:Lx3j;

    .line 474
    .line 475
    if-eqz v5, :cond_12

    .line 476
    .line 477
    iget-object v5, v5, Lx3j;->i:Lcom/sporty/android/common_ui/widgets/SpecificCountryMobileEditText;

    .line 478
    .line 479
    invoke-virtual {v0}, Lvj;->r0()Ljk;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    iget-object v8, v8, Ljk;->b:Lx3n;

    .line 484
    .line 485
    invoke-interface {v8}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    sget-object v11, Ljk$b;->a:[I

    .line 490
    .line 491
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 492
    .line 493
    .line 494
    move-result v9

    .line 495
    aget v9, v11, v9

    .line 496
    .line 497
    if-eq v9, v2, :cond_7

    .line 498
    .line 499
    const/4 v2, 0x2

    .line 500
    if-eq v9, v2, :cond_6

    .line 501
    .line 502
    const/16 v2, 0xa

    .line 503
    .line 504
    goto :goto_3

    .line 505
    :cond_6
    const/16 v2, 0x9

    .line 506
    .line 507
    goto :goto_3

    .line 508
    :cond_7
    invoke-interface {v8}, Lx3n;->l()I

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    :goto_3
    invoke-virtual {v5, v2}, Lcom/sporty/android/common_ui/widgets/SpecificCountryMobileEditText;->setMaxLength(I)V

    .line 513
    .line 514
    .line 515
    iget-object v2, v0, Lvj;->y:Lx3j;

    .line 516
    .line 517
    if-eqz v2, :cond_11

    .line 518
    .line 519
    iget-object v2, v2, Lx3j;->i:Lcom/sporty/android/common_ui/widgets/SpecificCountryMobileEditText;

    .line 520
    .line 521
    invoke-virtual {v2}, Lcom/sporty/android/common_ui/widgets/SpecificCountryMobileEditText;->getFocusedStateFlow()Lzje0;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    new-instance v5, Lzj;

    .line 526
    .line 527
    invoke-direct {v5, v2}, Lzj;-><init>(Lzje0;)V

    .line 528
    .line 529
    .line 530
    new-instance v2, Lyj;

    .line 531
    .line 532
    invoke-direct {v2, v0, v3}, Lyj;-><init>(Lvj;Lhab;)V

    .line 533
    .line 534
    .line 535
    new-instance v8, Laai;

    .line 536
    .line 537
    invoke-direct {v8, v5, v2}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    invoke-static {v8, v2, v7}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    if-eqz v2, :cond_a

    .line 555
    .line 556
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 557
    .line 558
    const/16 v8, 0x21

    .line 559
    .line 560
    const-string v9, "ARG_PHONE_MIGRATE_PARAMS"

    .line 561
    .line 562
    if-lt v5, v8, :cond_8

    .line 563
    .line 564
    const-class v5, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;

    .line 565
    .line 566
    invoke-virtual {v2, v9, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    check-cast v2, Landroid/os/Parcelable;

    .line 571
    .line 572
    goto :goto_4

    .line 573
    :cond_8
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    instance-of v5, v2, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;

    .line 578
    .line 579
    if-nez v5, :cond_9

    .line 580
    .line 581
    move-object v2, v3

    .line 582
    :cond_9
    check-cast v2, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;

    .line 583
    .line 584
    :goto_4
    check-cast v2, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;

    .line 585
    .line 586
    goto :goto_5

    .line 587
    :cond_a
    move-object v2, v3

    .line 588
    :goto_5
    if-eqz v2, :cond_d

    .line 589
    .line 590
    iget-object v5, v0, Lvj;->y:Lx3j;

    .line 591
    .line 592
    if-eqz v5, :cond_c

    .line 593
    .line 594
    iget-object v5, v5, Lx3j;->i:Lcom/sporty/android/common_ui/widgets/SpecificCountryMobileEditText;

    .line 595
    .line 596
    invoke-virtual {v2}, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;->getKycFailedUserPhone()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-virtual {v5, v2}, Lcom/sporty/android/common_ui/widgets/SpecificCountryMobileEditText;->setText(Ljava/lang/CharSequence;)V

    .line 601
    .line 602
    .line 603
    iget-object v2, v0, Lvj;->y:Lx3j;

    .line 604
    .line 605
    if-eqz v2, :cond_b

    .line 606
    .line 607
    iget-object v2, v2, Lx3j;->i:Lcom/sporty/android/common_ui/widgets/SpecificCountryMobileEditText;

    .line 608
    .line 609
    invoke-virtual {v2, v4}, Lcom/sporty/android/common_ui/widgets/SpecificCountryMobileEditText;->setEnabled(Z)V

    .line 610
    .line 611
    .line 612
    goto :goto_6

    .line 613
    :cond_b
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    throw v3

    .line 617
    :cond_c
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    throw v3

    .line 621
    :cond_d
    :goto_6
    iget-object v2, v0, Lvj;->y:Lx3j;

    .line 622
    .line 623
    if-eqz v2, :cond_10

    .line 624
    .line 625
    iget-object v2, v2, Lx3j;->b:Lcom/sportybet/android/widget/ProgressButton;

    .line 626
    .line 627
    new-instance v4, Lsj;

    .line 628
    .line 629
    invoke-direct {v4, v0}, Lsj;-><init>(Lvj;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v2, v4}, Lcom/sportybet/android/widget/ProgressButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v10}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    check-cast v2, Lqec;

    .line 640
    .line 641
    sget-object v4, Lqec;->I:Lqec;

    .line 642
    .line 643
    iget-object v5, v0, Lvj;->A:Lscj0;

    .line 644
    .line 645
    if-ne v2, v4, :cond_e

    .line 646
    .line 647
    invoke-virtual {v5}, Lscj0;->getValue()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    check-cast v2, Lk18;

    .line 652
    .line 653
    invoke-virtual {v10}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    check-cast v4, Lqec;

    .line 658
    .line 659
    invoke-virtual {v2, v4}, Lk18;->F1(Lqec;)Lnie0;

    .line 660
    .line 661
    .line 662
    goto :goto_7

    .line 663
    :cond_e
    invoke-virtual {v5}, Lscj0;->getValue()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    check-cast v2, Lk18;

    .line 668
    .line 669
    sget-object v4, Lqec;->E:Lqec;

    .line 670
    .line 671
    invoke-virtual {v2, v4}, Lk18;->F1(Lqec;)Lnie0;

    .line 672
    .line 673
    .line 674
    :goto_7
    invoke-virtual {v0}, Lvj;->r0()Ljk;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    if-eqz v4, :cond_f

    .line 683
    .line 684
    const-string v5, "ARG_PRIMARY_OTP_VERIFY_TOKEN"

    .line 685
    .line 686
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    goto :goto_8

    .line 691
    :cond_f
    move-object v4, v3

    .line 692
    :goto_8
    iput-object v4, v2, Ljk;->B:Ljava/lang/String;

    .line 693
    .line 694
    iget-object v4, v2, Ljk;->A:Lpp40;

    .line 695
    .line 696
    new-instance v5, Lak;

    .line 697
    .line 698
    invoke-direct {v5, v0, v3}, Lak;-><init>(Lvj;Lhab;)V

    .line 699
    .line 700
    .line 701
    new-instance v6, Laai;

    .line 702
    .line 703
    invoke-direct {v6, v4, v5}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    invoke-static {v6, v4, v7}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 714
    .line 715
    .line 716
    iget-object v4, v2, Ljk;->D:Lbke0;

    .line 717
    .line 718
    new-instance v5, Lbk;

    .line 719
    .line 720
    invoke-direct {v5, v0, v3}, Lbk;-><init>(Lvj;Lhab;)V

    .line 721
    .line 722
    .line 723
    new-instance v6, Laai;

    .line 724
    .line 725
    invoke-direct {v6, v4, v5}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    invoke-static {v6, v4, v7}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 736
    .line 737
    .line 738
    iget-object v4, v2, Ljk;->F:Lbke0;

    .line 739
    .line 740
    new-instance v5, Lck;

    .line 741
    .line 742
    invoke-direct {v5, v0, v3}, Lck;-><init>(Lvj;Lhab;)V

    .line 743
    .line 744
    .line 745
    new-instance v6, Laai;

    .line 746
    .line 747
    invoke-direct {v6, v4, v5}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    invoke-static {v6, v4, v7}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 758
    .line 759
    .line 760
    iget-object v4, v2, Ljk;->H:Luga0;

    .line 761
    .line 762
    new-instance v5, Ldk;

    .line 763
    .line 764
    invoke-direct {v5, v0, v3}, Ldk;-><init>(Lvj;Lhab;)V

    .line 765
    .line 766
    .line 767
    new-instance v6, Laai;

    .line 768
    .line 769
    invoke-direct {v6, v4, v5}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    invoke-static {v6, v4, v7}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 780
    .line 781
    .line 782
    iget-object v4, v2, Ljk;->J:Luga0;

    .line 783
    .line 784
    new-instance v5, Lek;

    .line 785
    .line 786
    invoke-direct {v5, v0, v3}, Lek;-><init>(Lvj;Lhab;)V

    .line 787
    .line 788
    .line 789
    new-instance v6, Laai;

    .line 790
    .line 791
    invoke-direct {v6, v4, v5}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    invoke-static {v6, v4, v7}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 802
    .line 803
    .line 804
    iget-object v2, v2, Ljk;->w:Luga0;

    .line 805
    .line 806
    new-instance v4, Lfk;

    .line 807
    .line 808
    invoke-direct {v4, v0, v3}, Lfk;-><init>(Lvj;Lhab;)V

    .line 809
    .line 810
    .line 811
    new-instance v5, Laai;

    .line 812
    .line 813
    invoke-direct {v5, v2, v4}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    invoke-static {v5, v2, v7}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v0}, Lvj;->r0()Ljk;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    iget-object v2, v2, Ljk;->z:Lnp40;

    .line 831
    .line 832
    new-instance v4, Lwj;

    .line 833
    .line 834
    invoke-direct {v4, v0, v3}, Lwj;-><init>(Lvj;Lhab;)V

    .line 835
    .line 836
    .line 837
    new-instance v3, Laai;

    .line 838
    .line 839
    invoke-direct {v3, v2, v4}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 847
    .line 848
    .line 849
    invoke-static {v3, v0, v7}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 850
    .line 851
    .line 852
    return-object v1

    .line 853
    :cond_10
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    throw v3

    .line 857
    :cond_11
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    throw v3

    .line 861
    :cond_12
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    throw v3

    .line 865
    :cond_13
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    throw v3

    .line 869
    :cond_14
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    throw v3

    .line 873
    :cond_15
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    throw v3

    .line 877
    :cond_16
    const-string v0, "imageService"

    .line 878
    .line 879
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    throw v3

    .line 883
    :cond_17
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    throw v3

    .line 887
    :cond_18
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    throw v3

    .line 891
    :cond_19
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    const-string v1, "Missing required view with ID: "

    .line 900
    .line 901
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    return-object v3
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvj;->w:Lcom/sporty/android/common/uievent/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sporty/android/common/uievent/e;->a()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "commonUiEventProcessor"

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public final r0()Ljk;
    .locals 0

    .line 1
    iget-object p0, p0, Lvj;->z:Lscj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljk;

    .line 8
    .line 9
    return-object p0
.end method
