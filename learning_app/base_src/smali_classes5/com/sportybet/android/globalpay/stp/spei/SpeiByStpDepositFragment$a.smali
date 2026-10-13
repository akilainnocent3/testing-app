.class public final synthetic Lcom/sportybet/android/globalpay/stp/spei/SpeiByStpDepositFragment$a;
.super Lojj;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/android/globalpay/stp/spei/SpeiByStpDepositFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lojj;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lp6j;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/sportybet/android/globalpay/stp/spei/SpeiByStpDepositFragment$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/sportybet/android/globalpay/stp/spei/SpeiByStpDepositFragment$a;

    .line 2
    .line 3
    const-string v4, "bind(Landroid/view/View;)Lcom/sportybet/android/databinding/FragmentSpeiByStpDepositBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Lp6j;

    .line 8
    .line 9
    const-string v3, "bind"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lojj;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/sportybet/android/globalpay/stp/spei/SpeiByStpDepositFragment$a;->a:Lcom/sportybet/android/globalpay/stp/spei/SpeiByStpDepositFragment$a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const p0, 0x7f0a00bc

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v11, v0

    .line 14
    check-cast v11, Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 15
    .line 16
    if-eqz v11, :cond_0

    .line 17
    .line 18
    const p0, 0x7f0a00c2

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/FrameLayout;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const p0, 0x7f0a00c9

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v3, v0

    .line 37
    check-cast v3, Landroid/widget/TextView;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    const p0, 0x7f0a00cf

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v4, v0

    .line 49
    check-cast v4, Landroid/widget/TextView;

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    const p0, 0x7f0a0169

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v5, v0

    .line 61
    check-cast v5, Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    const p0, 0x7f0a016d

    .line 66
    .line 67
    .line 68
    invoke-static {p0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v6, v0

    .line 73
    check-cast v6, Landroid/widget/TextView;

    .line 74
    .line 75
    if-eqz v6, :cond_0

    .line 76
    .line 77
    const p0, 0x7f0a0632

    .line 78
    .line 79
    .line 80
    invoke-static {p0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v13, v0

    .line 85
    check-cast v13, Lcom/sportybet/android/widget/ProgressButton;

    .line 86
    .line 87
    if-eqz v13, :cond_0

    .line 88
    .line 89
    const p0, 0x7f0a0643

    .line 90
    .line 91
    .line 92
    invoke-static {p0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v2, v0

    .line 97
    check-cast v2, Landroid/widget/LinearLayout;

    .line 98
    .line 99
    if-eqz v2, :cond_0

    .line 100
    .line 101
    const p0, 0x7f0a0661

    .line 102
    .line 103
    .line 104
    invoke-static {p0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move-object v8, v0

    .line 109
    check-cast v8, Landroidx/compose/ui/platform/ComposeView;

    .line 110
    .line 111
    if-eqz v8, :cond_0

    .line 112
    .line 113
    const p0, 0x7f0a0b62

    .line 114
    .line 115
    .line 116
    invoke-static {p0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object v7, v0

    .line 121
    check-cast v7, Landroid/widget/TextView;

    .line 122
    .line 123
    if-eqz v7, :cond_0

    .line 124
    .line 125
    const p0, 0x7f0a0cab

    .line 126
    .line 127
    .line 128
    invoke-static {p0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroid/widget/ImageView;

    .line 133
    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    const p0, 0x7f0a110a

    .line 137
    .line 138
    .line 139
    invoke-static {p0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    move-object v9, v0

    .line 144
    check-cast v9, Landroidx/compose/ui/platform/ComposeView;

    .line 145
    .line 146
    if-eqz v9, :cond_0

    .line 147
    .line 148
    const p0, 0x7f0a16fd

    .line 149
    .line 150
    .line 151
    invoke-static {p0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    move-object v12, v0

    .line 156
    check-cast v12, Lcom/sportybet/android/widget/HintView;

    .line 157
    .line 158
    if-eqz v12, :cond_0

    .line 159
    .line 160
    new-instance v1, Lp6j;

    .line 161
    .line 162
    move-object v10, p1

    .line 163
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 164
    .line 165
    invoke-direct/range {v1 .. v13}, Lp6j;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sporty/android/common_ui/widgets/ClearEditText;Lcom/sportybet/android/widget/HintView;Lcom/sportybet/android/widget/ProgressButton;)V

    .line 166
    .line 167
    .line 168
    return-object v1

    .line 169
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    const-string p1, "Missing required view with ID: "

    .line 178
    .line 179
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const/4 p0, 0x0

    .line 187
    return-object p0
.end method
