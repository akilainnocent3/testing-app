.class public final Lcom/sportybet/android/account/international/login/INTLoginFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/android/account/international/login/INTLoginFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/android/account/international/login/INTLoginFragment;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/account/international/login/INTLoginFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sportybet/android/account/international/login/INTLoginFragment$d;->a:Lcom/sportybet/android/account/international/login/INTLoginFragment;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lznu;

    .line 2
    .line 3
    sget-object p2, Lcom/sportybet/android/account/international/login/INTLoginFragment;->E:[Ldqp;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sportybet/android/account/international/login/INTLoginFragment$d;->a:Lcom/sportybet/android/account/international/login/INTLoginFragment;

    .line 6
    .line 7
    invoke-virtual {p0}, Lp6n;->o0()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p2, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq p2, v1, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    if-eq p2, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x7

    .line 25
    if-eq p2, v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lznu;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v2, p0}, Ldzg0;->c(ILjava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/sportybet/android/account/international/login/INTLoginFragment;->w0()V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string v1, "account_limit_dialog"

    .line 69
    .line 70
    invoke-virtual {p2, v1}, Landroidx/fragment/app/FragmentManager;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lpre;

    .line 75
    .line 76
    if-nez p2, :cond_4

    .line 77
    .line 78
    const p2, 0x7f1412f8

    .line 79
    .line 80
    .line 81
    new-array v1, v0, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {p0, p2, v1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const v1, 0x7f140539

    .line 88
    .line 89
    .line 90
    new-array v3, v0, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {p0, v1, v3}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v3, 0x7f141856

    .line 97
    .line 98
    .line 99
    new-array v4, v0, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {p0, v3, v4}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    new-instance v3, Lpre;

    .line 106
    .line 107
    invoke-direct {v3}, Lpre;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p2, v3, Lpre;->a:Ljava/lang/String;

    .line 111
    .line 112
    const-string p2, "Cancel"

    .line 113
    .line 114
    iput-object p2, v3, Lpre;->c:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v1, v3, Lpre;->b:Ljava/lang/String;

    .line 117
    .line 118
    iput-boolean v0, v3, Lpre;->f:Z

    .line 119
    .line 120
    iput-boolean v2, v3, Lpre;->e:Z

    .line 121
    .line 122
    const/4 p2, 0x0

    .line 123
    iput-object p2, v3, Lpre;->w:Lpre$a;

    .line 124
    .line 125
    iput-object p2, v3, Lpre;->v:Lpre$b;

    .line 126
    .line 127
    iput-boolean v2, v3, Lpre;->i:Z

    .line 128
    .line 129
    iput-object p0, v3, Lpre;->d:Ljava/lang/String;

    .line 130
    .line 131
    const p0, 0x7f060863

    .line 132
    .line 133
    .line 134
    iput p0, v3, Lpre;->z:I

    .line 135
    .line 136
    const p0, 0x7f0600d4

    .line 137
    .line 138
    .line 139
    iput p0, v3, Lpre;->y:I

    .line 140
    .line 141
    const p0, 0x7f060862

    .line 142
    .line 143
    .line 144
    iput p0, v3, Lpre;->A:I

    .line 145
    .line 146
    iput v0, v3, Lpre;->B:I

    .line 147
    .line 148
    iput v2, v3, Lpre;->C:I

    .line 149
    .line 150
    iput-boolean v0, v3, Lpre;->D:Z

    .line 151
    .line 152
    iput-boolean v2, v3, Lpre;->E:Z

    .line 153
    .line 154
    iput-boolean v0, v3, Lpre;->F:Z

    .line 155
    .line 156
    invoke-virtual {p1}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    const-string p1, "int_login_limit_dialog"

    .line 164
    .line 165
    invoke-virtual {v3, p0, p1}, Lh22;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_3
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment$a;->a(Landroidx/fragment/app/Fragment;)Lltx;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    sget-object p1, Lkbg;->a:Lkbg;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    new-array p1, v0, [Lkotlin/Pair;

    .line 179
    .line 180
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, [Lkotlin/Pair;

    .line 185
    .line 186
    invoke-static {p1}, Ljq5;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    const p2, 0x7f0a16cb

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, p2, p1}, Lltx;->f(ILandroid/os/Bundle;)V

    .line 197
    .line 198
    .line 199
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    return-object p0
.end method
