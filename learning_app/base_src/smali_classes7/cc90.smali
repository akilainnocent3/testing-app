.class public final Lcc90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhaj0;


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/RelativeLayout;

.field public final i:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroidx/appcompat/widget/AppCompatTextView;

.field public final y:Landroid/widget/ImageView;

.field public final z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcc90;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcc90;->b:Landroid/widget/ImageView;

    .line 7
    .line 8
    iput-object p3, p0, Lcc90;->c:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object p4, p0, Lcc90;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    .line 12
    iput-object p5, p0, Lcc90;->e:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p6, p0, Lcc90;->f:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    iput-object p7, p0, Lcc90;->i:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 17
    .line 18
    iput-object p8, p0, Lcc90;->v:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p9, p0, Lcc90;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 21
    .line 22
    iput-object p10, p0, Lcc90;->y:Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object p11, p0, Lcc90;->z:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    iput-object p12, p0, Lcc90;->A:Landroid/widget/TextView;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcc90;
    .locals 14

    .line 1
    const v0, 0x7f0d02fd

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const p1, 0x7f0a0392

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const p1, 0x7f0a068d

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v3, v0

    .line 28
    check-cast v3, Landroid/widget/ImageView;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const p1, 0x7f0a079d

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v4, v0

    .line 40
    check-cast v4, Landroid/widget/ImageView;

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    const p1, 0x7f0a0859

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v5, v0

    .line 52
    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    .line 53
    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    const p1, 0x7f0a0865

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v6, v0

    .line 64
    check-cast v6, Landroid/widget/TextView;

    .line 65
    .line 66
    if-eqz v6, :cond_0

    .line 67
    .line 68
    const p1, 0x7f0a0b7f

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v7, v0

    .line 76
    check-cast v7, Landroid/widget/RelativeLayout;

    .line 77
    .line 78
    if-eqz v7, :cond_0

    .line 79
    .line 80
    const p1, 0x7f0a0c1a

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v8, v0

    .line 88
    check-cast v8, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 89
    .line 90
    if-eqz v8, :cond_0

    .line 91
    .line 92
    const p1, 0x7f0a0f41

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v9, v0

    .line 100
    check-cast v9, Landroid/widget/TextView;

    .line 101
    .line 102
    if-eqz v9, :cond_0

    .line 103
    .line 104
    const p1, 0x7f0a15d2

    .line 105
    .line 106
    .line 107
    invoke-static {p1, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object v10, v0

    .line 112
    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    .line 113
    .line 114
    if-eqz v10, :cond_0

    .line 115
    .line 116
    const p1, 0x7f0a16d2

    .line 117
    .line 118
    .line 119
    invoke-static {p1, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object v11, v0

    .line 124
    check-cast v11, Landroid/widget/ImageView;

    .line 125
    .line 126
    if-eqz v11, :cond_0

    .line 127
    .line 128
    const p1, 0x7f0a16d3

    .line 129
    .line 130
    .line 131
    invoke-static {p1, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    move-object v12, v0

    .line 136
    check-cast v12, Landroid/widget/LinearLayout;

    .line 137
    .line 138
    if-eqz v12, :cond_0

    .line 139
    .line 140
    const p1, 0x7f0a16d6

    .line 141
    .line 142
    .line 143
    invoke-static {p1, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    move-object v13, v0

    .line 148
    check-cast v13, Landroid/widget/TextView;

    .line 149
    .line 150
    if-eqz v13, :cond_0

    .line 151
    .line 152
    new-instance v1, Lcc90;

    .line 153
    .line 154
    move-object v2, p0

    .line 155
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 156
    .line 157
    invoke-direct/range {v1 .. v13}, Lcc90;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    const-string p1, "Missing required view with ID: "

    .line 170
    .line 171
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const/4 p0, 0x0

    .line 179
    return-object p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcc90;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object p0
.end method
