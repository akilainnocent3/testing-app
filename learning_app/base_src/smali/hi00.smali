.class public Lhi00;
.super Ld1m;
.source "SourceFile"


# static fields
.field public static final synthetic J:I


# instance fields
.field public C:Landroid/view/View;

.field public D:Landroid/widget/LinearLayout;

.field public E:Landroid/view/View;

.field public F:Landroid/widget/TextView;

.field public G:Lmi00;

.field public H:Landroidx/compose/ui/platform/ComposeView;

.field public I:Lcom/sporty/android/common_ui/widgets/LoadingViewNew;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Ld1m;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p3, p0, Lhi00;->C:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    return-object p3

    .line 6
    :cond_0
    const p3, 0x7f0d012a

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lhi00;->C:Landroid/view/View;

    .line 15
    .line 16
    const p2, 0x7f0a0a60

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 24
    .line 25
    iput-object p1, p0, Lhi00;->H:Landroidx/compose/ui/platform/ComposeView;

    .line 26
    .line 27
    iget-object p1, p0, Lhi00;->C:Landroid/view/View;

    .line 28
    .line 29
    const p2, 0x7f0a0a5f

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 37
    .line 38
    iput-object p1, p0, Lhi00;->I:Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 39
    .line 40
    iget-object p1, p0, Lhi00;->H:Landroidx/compose/ui/platform/ComposeView;

    .line 41
    .line 42
    new-instance p2, Lci00;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lhi00;->I:Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 51
    .line 52
    new-instance p2, Ldi00;

    .line 53
    .line 54
    invoke-direct {p2, p0}, Ldi00;-><init>(Lhi00;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lhi00;->H:Landroidx/compose/ui/platform/ComposeView;

    .line 61
    .line 62
    sget-object p2, Lvaj0$a;->a:Lvaj0$a;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Lvaj0;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lhi00;->H:Landroidx/compose/ui/platform/ComposeView;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lu99;->a(Landroidx/compose/ui/platform/ComposeView;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lhi00;->C:Landroid/view/View;

    .line 76
    .line 77
    const p2, 0x7f0a16f7

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lhi00;->E:Landroid/view/View;

    .line 85
    .line 86
    iget-object p1, p0, Lhi00;->C:Landroid/view/View;

    .line 87
    .line 88
    const p2, 0x7f0a170f

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/widget/TextView;

    .line 96
    .line 97
    iput-object p1, p0, Lhi00;->F:Landroid/widget/TextView;

    .line 98
    .line 99
    iget-object p1, p0, Lhi00;->C:Landroid/view/View;

    .line 100
    .line 101
    const p2, 0x7f0a0429

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/widget/TextView;

    .line 109
    .line 110
    iget-object p2, p0, Lhi00;->C:Landroid/view/View;

    .line 111
    .line 112
    const p3, 0x7f0a0643

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Landroid/widget/LinearLayout;

    .line 120
    .line 121
    iput-object p2, p0, Lhi00;->D:Landroid/widget/LinearLayout;

    .line 122
    .line 123
    new-instance p2, Lei00;

    .line 124
    .line 125
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lhi00;->C:Landroid/view/View;

    .line 132
    .line 133
    const p2, 0x7f0a1015

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Landroid/widget/TextView;

    .line 141
    .line 142
    const p2, 0x7f140f6b

    .line 143
    .line 144
    .line 145
    new-array p3, v0, [Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {p0, p2, p3}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    const p3, 0x7f1407bb

    .line 156
    .line 157
    .line 158
    invoke-static {p0, p3, p2}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p0}, Lycj0;->getViewModelStore()Lxcj0;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-interface {p0}, Lpol;->getDefaultViewModelProviderFactory()Ltcj0$c;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-interface {p0}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    new-instance v0, Lucj0;

    .line 187
    .line 188
    invoke-direct {v0, p1, p2, p3}, Lucj0;-><init>(Lxcj0;Ltcj0$c;Lh6c;)V

    .line 189
    .line 190
    .line 191
    const-class p1, Lmi00;

    .line 192
    .line 193
    invoke-static {p1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Lmx7;->i()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    if-eqz p2, :cond_1

    .line 202
    .line 203
    const-string p3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 204
    .line 205
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-virtual {v0, p1, p2}, Lucj0;->a(Lmx7;Ljava/lang/String;)Llcj0;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Lmi00;

    .line 214
    .line 215
    iput-object p1, p0, Lhi00;->G:Lmi00;

    .line 216
    .line 217
    invoke-virtual {p1}, La92;->L1()V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lhi00;->G:Lmi00;

    .line 221
    .line 222
    iget-object p1, p1, La92;->D:Lbke0;

    .line 223
    .line 224
    invoke-static {p1}, Lg8d;->c(Lf7i;)Lgeb;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    new-instance p3, Lfi00;

    .line 233
    .line 234
    invoke-direct {p3, p0}, Lfi00;-><init>(Lhi00;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, p2, p3}, Lnus;->f(Lals;Lrvy;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lhi00;->G:Lmi00;

    .line 241
    .line 242
    iget-object p1, p1, La92;->O:Lpp40;

    .line 243
    .line 244
    invoke-static {p1}, Lg8d;->c(Lf7i;)Lgeb;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    new-instance p3, Lgi00;

    .line 253
    .line 254
    invoke-direct {p3, p0}, Lgi00;-><init>(Lhi00;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, p2, p3}, Lnus;->f(Lals;Lrvy;)V

    .line 258
    .line 259
    .line 260
    iget-object p0, p0, Lhi00;->C:Landroid/view/View;

    .line 261
    .line 262
    return-object p0

    .line 263
    :cond_1
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 264
    .line 265
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const/4 p0, 0x0

    .line 269
    return-object p0
.end method
