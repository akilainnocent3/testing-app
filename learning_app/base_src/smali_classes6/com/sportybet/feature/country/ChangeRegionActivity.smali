.class public Lcom/sportybet/feature/country/ChangeRegionActivity;
.super Lpyl;
.source "SourceFile"

# interfaces
.implements Liij;
.implements Luw40;


# static fields
.field public static final synthetic e:I


# instance fields
.field public b:Loc7;

.field public c:Z

.field public d:Lqc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpyl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static n1(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/sportybet/feature/country/ChangeRegionActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final onBackPressedCompat()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportybet/feature/country/ChangeRegionActivity;->c:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lf02;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lf02;->keepActivity()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v0, 0x7f0d0024

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const v0, 0x7f0a0155

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/ImageButton;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const v0, 0x7f0a0156

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/widget/TextView;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const v0, 0x7f0a0640

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroid/widget/TextView;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    const v0, 0x7f0a096b

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroid/widget/ImageButton;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    const v0, 0x7f0a0c86

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lcom/sportybet/android/widget/LoadingView;

    .line 72
    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    const v0, 0x7f0a11f4

    .line 76
    .line 77
    .line 78
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    const v0, 0x7f0a16aa

    .line 87
    .line 88
    .line 89
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 94
    .line 95
    if-eqz v5, :cond_1

    .line 96
    .line 97
    new-instance v0, Lqc;

    .line 98
    .line 99
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 100
    .line 101
    invoke-direct {v0, p1, v1, v3, v4}, Lqc;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lcom/sportybet/feature/country/ChangeRegionActivity;->d:Lqc;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lpq0;->setContentView(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p0}, Lycj0;->getViewModelStore()Lxcj0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p0}, Lpol;->getDefaultViewModelProviderFactory()Ltcj0$c;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {p0}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v3, Lucj0;

    .line 131
    .line 132
    invoke-direct {v3, p1, v0, v1}, Lucj0;-><init>(Lxcj0;Ltcj0$c;Lh6c;)V

    .line 133
    .line 134
    .line 135
    const-class p1, Loc7;

    .line 136
    .line 137
    invoke-static {p1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lmx7;->i()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v3, p1, v0}, Lucj0;->a(Lmx7;Ljava/lang/String;)Llcj0;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Loc7;

    .line 158
    .line 159
    iput-object p1, p0, Lcom/sportybet/feature/country/ChangeRegionActivity;->b:Loc7;

    .line 160
    .line 161
    iget-object p1, p0, Lcom/sportybet/feature/country/ChangeRegionActivity;->d:Lqc;

    .line 162
    .line 163
    iget-object p1, p1, Lqc;->b:Landroid/widget/ImageButton;

    .line 164
    .line 165
    new-instance v0, Lhc7;

    .line 166
    .line 167
    invoke-direct {v0, p0}, Lhc7;-><init>(Lcom/sportybet/feature/country/ChangeRegionActivity;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/sportybet/feature/country/ChangeRegionActivity;->b:Loc7;

    .line 174
    .line 175
    iget-object p1, p1, Loc7;->d:Lbke0;

    .line 176
    .line 177
    new-instance v0, Lz9i;

    .line 178
    .line 179
    invoke-direct {v0, p1}, Lz9i;-><init>(Lf7i;)V

    .line 180
    .line 181
    .line 182
    const/4 p1, 0x3

    .line 183
    invoke-static {v0, v2, p1}, Lg8d;->d(Lf7i;Lkotlin/coroutines/CoroutineContext;I)Lgeb;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-instance v0, Lic7;

    .line 188
    .line 189
    invoke-direct {v0, p0}, Lic7;-><init>(Lcom/sportybet/feature/country/ChangeRegionActivity;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p0, v0}, Lnus;->f(Lals;Lrvy;)V

    .line 193
    .line 194
    .line 195
    iget-object p0, p0, Lcom/sportybet/feature/country/ChangeRegionActivity;->d:Lqc;

    .line 196
    .line 197
    iget-object p0, p0, Lqc;->c:Landroid/widget/ImageButton;

    .line 198
    .line 199
    new-instance p1, Ljc7;

    .line 200
    .line 201
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 209
    .line 210
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    const-string p1, "Missing required view with ID: "

    .line 223
    .line 224
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method
