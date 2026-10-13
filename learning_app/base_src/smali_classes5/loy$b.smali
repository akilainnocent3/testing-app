.class public final synthetic Lloy$b;
.super Lojj;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lloy;-><init>()V
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
        "Ly5j;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lloy$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lloy$b;

    .line 2
    .line 3
    const-string v4, "bind(Landroid/view/View;)Lcom/sportybet/android/databinding/FragmentOttVoucherDepositBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Ly5j;

    .line 8
    .line 9
    const-string v3, "bind"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lojj;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lloy$b;->a:Lloy$b;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const p0, 0x7f0a009e

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lcom/sportybet/android/widget/HintView;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const p0, 0x7f0a090e

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const p0, 0x7f0a090f

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const p0, 0x7f0a0f8f

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v4, v0

    .line 48
    check-cast v4, Landroid/widget/TextView;

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    const p0, 0x7f0a0f90

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v5, v0

    .line 60
    check-cast v5, Landroid/widget/TextView;

    .line 61
    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    const p0, 0x7f0a0f91

    .line 65
    .line 66
    .line 67
    invoke-static {p0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v6, v0

    .line 72
    check-cast v6, Lcom/sportybet/android/widget/ProgressButton;

    .line 73
    .line 74
    if-eqz v6, :cond_0

    .line 75
    .line 76
    const p0, 0x7f0a0f92

    .line 77
    .line 78
    .line 79
    invoke-static {p0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v7, v0

    .line 84
    check-cast v7, Landroid/widget/LinearLayout;

    .line 85
    .line 86
    if-eqz v7, :cond_0

    .line 87
    .line 88
    const p0, 0x7f0a0f93

    .line 89
    .line 90
    .line 91
    invoke-static {p0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v8, v0

    .line 96
    check-cast v8, Landroid/widget/TextView;

    .line 97
    .line 98
    if-eqz v8, :cond_0

    .line 99
    .line 100
    const p0, 0x7f0a0f94

    .line 101
    .line 102
    .line 103
    invoke-static {p0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/widget/ImageView;

    .line 108
    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    const p0, 0x7f0a0f95

    .line 112
    .line 113
    .line 114
    invoke-static {p0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    move-object v9, v0

    .line 119
    check-cast v9, Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 120
    .line 121
    if-eqz v9, :cond_0

    .line 122
    .line 123
    const p0, 0x7f0a0f96

    .line 124
    .line 125
    .line 126
    invoke-static {p0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/widget/TextView;

    .line 131
    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    const p0, 0x7f0a0f97

    .line 135
    .line 136
    .line 137
    invoke-static {p0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    move-object v10, v0

    .line 142
    check-cast v10, Landroid/widget/TextView;

    .line 143
    .line 144
    if-eqz v10, :cond_0

    .line 145
    .line 146
    new-instance v1, Ly5j;

    .line 147
    .line 148
    move-object v2, p1

    .line 149
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 150
    .line 151
    invoke-direct/range {v1 .. v10}, Ly5j;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sportybet/android/widget/HintView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/sportybet/android/widget/ProgressButton;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/sporty/android/common_ui/widgets/ClearEditText;Landroid/widget/TextView;)V

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    const-string p1, "Missing required view with ID: "

    .line 164
    .line 165
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const/4 p0, 0x0

    .line 173
    return-object p0
.end method
