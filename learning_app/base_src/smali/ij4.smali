.class public Lij4;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lij4$a;,
        Lij4$b;,
        Lij4$c;,
        Lij4$d;,
        Lij4$h;,
        Lij4$g;,
        Lij4$f;,
        Lij4$e;
    }
.end annotation


# instance fields
.field public a:Lsj4;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lij4;->b:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lij4;->n0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lij4;->a:Lsj4;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lsj4;->y:Z

    .line 8
    .line 9
    iget-boolean v0, v0, Lsj4;->A:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v3, Landroidx/fragment/app/a;

    .line 28
    .line 29
    invoke-direct {v3, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p0}, Landroidx/fragment/app/a;->p(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2, v2}, Landroidx/fragment/app/a;->k(ZZ)I

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 45
    .line 46
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v5, 0x1d

    .line 49
    .line 50
    if-eq v4, v5, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    if-nez v3, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const v4, 0x7f03000c

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    array-length v4, v0

    .line 68
    :goto_0
    if-ge v1, v4, :cond_4

    .line 69
    .line 70
    aget-object v5, v0, v1

    .line 71
    .line 72
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, Lij4;->a:Lsj4;

    .line 79
    .line 80
    iput-boolean v2, v0, Lsj4;->B:Z

    .line 81
    .line 82
    new-instance v1, Lij4$g;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Lij4$g;-><init>(Lsj4;)V

    .line 85
    .line 86
    .line 87
    const-wide/16 v2, 0x258

    .line 88
    .line 89
    iget-object p0, p0, Lij4;->b:Landroid/os/Handler;

    .line 90
    .line 91
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    :goto_1
    return-void
.end method

.method public final l0(I)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lij4;->a:Lsj4;

    .line 5
    .line 6
    iget-boolean v0, v0, Lsj4;->C:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {p0}, Lij4;->r0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lij4;->a:Lsj4;

    .line 18
    .line 19
    iput p1, v0, Lsj4;->w:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    invoke-static {p1, v0}, Lslg;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, v0, p1}, Lij4;->u0(ILjava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p0, p0, Lij4;->a:Lsj4;

    .line 38
    .line 39
    iget-object p1, p0, Lsj4;->f:Lvi6;

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    new-instance p1, Lvi6;

    .line 44
    .line 45
    invoke-direct {p1}, Lvi6;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lsj4;->f:Lvi6;

    .line 49
    .line 50
    :cond_2
    iget-object p0, p1, Lvi6;->a:Landroid/os/CancellationSignal;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    const-string v1, "CancelSignalProvider"

    .line 54
    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    :try_start_0
    invoke-static {p0}, Lvi6$b;->a(Landroid/os/CancellationSignal;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception p0

    .line 62
    const-string v2, "Got NPE while canceling biometric authentication."

    .line 63
    .line 64
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    :goto_0
    iput-object v0, p1, Lvi6;->a:Landroid/os/CancellationSignal;

    .line 68
    .line 69
    :cond_3
    iget-object p0, p1, Lvi6;->b:Lui6;

    .line 70
    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    :try_start_1
    invoke-virtual {p0}, Lui6;->a()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catch_1
    move-exception p0

    .line 78
    const-string v2, "Got NPE while canceling fingerprint authentication."

    .line 79
    .line 80
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    .line 82
    .line 83
    :goto_1
    iput-object v0, p1, Lvi6;->b:Lui6;

    .line 84
    .line 85
    :cond_4
    :goto_2
    return-void
.end method

.method public final n0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lij4;->a:Lsj4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lsj4;->y:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "androidx.biometric.FingerprintDialogFragment"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lrwh;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/d;->dismissAllowingStateLoss()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v1, Landroidx/fragment/app/a;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroidx/fragment/app/a;->p(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    invoke-virtual {v1, p0, p0}, Landroidx/fragment/app/a;->k(ZZ)I

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final o0()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lij4;->a:Lsj4;

    .line 8
    .line 9
    invoke-virtual {p0}, Lsj4;->F1()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Lh61;->b(I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x1

    .line 5
    if-ne p1, p3, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lij4;->a:Lsj4;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p1, Lsj4;->A:Z

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne p2, v1, :cond_1

    .line 14
    .line 15
    iget-boolean p2, p1, Lsj4;->D:Z

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iput-boolean v0, p1, Lsj4;->D:Z

    .line 20
    .line 21
    move p3, v1

    .line 22
    :cond_0
    new-instance p1, Lnj4$b;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p2, p3}, Lnj4$b;-><init>(Lnj4$c;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lij4;->v0(Lnj4$b;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const p1, 0x7f140ccb

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/16 p2, 0xa

    .line 40
    .line 41
    invoke-virtual {p0, p2, p1}, Lij4;->t0(ILjava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lij4;->a:Lsj4;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "host_activity"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p0, p1}, Lnj4;->a(Landroidx/fragment/app/Fragment;Z)Lsj4;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lij4;->a:Lsj4;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lij4;->a:Lsj4;

    .line 35
    .line 36
    iget-object v1, p1, Lsj4;->E:Lg5x;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    new-instance v1, Lg5x;

    .line 41
    .line 42
    invoke-direct {v1}, Lg5x;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p1, Lsj4;->E:Lg5x;

    .line 46
    .line 47
    :cond_1
    new-instance p1, Lu;

    .line 48
    .line 49
    invoke-direct {p1, p0, v0}, Lu;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p0, p1}, Lnus;->f(Lals;Lrvy;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lij4;->a:Lsj4;

    .line 56
    .line 57
    iget-object v1, p1, Lsj4;->F:Lg5x;

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    new-instance v1, Lg5x;

    .line 62
    .line 63
    invoke-direct {v1}, Lg5x;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p1, Lsj4;->F:Lg5x;

    .line 67
    .line 68
    :cond_2
    new-instance p1, Ldj4;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Ldj4;-><init>(Lij4;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p0, p1}, Lnus;->f(Lals;Lrvy;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lij4;->a:Lsj4;

    .line 77
    .line 78
    iget-object v1, p1, Lsj4;->G:Lg5x;

    .line 79
    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    new-instance v1, Lg5x;

    .line 83
    .line 84
    invoke-direct {v1}, Lg5x;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v1, p1, Lsj4;->G:Lg5x;

    .line 88
    .line 89
    :cond_3
    new-instance p1, Lej4;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Lej4;-><init>(Lij4;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p0, p1}, Lnus;->f(Lals;Lrvy;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lij4;->a:Lsj4;

    .line 98
    .line 99
    iget-object v1, p1, Lsj4;->H:Lg5x;

    .line 100
    .line 101
    if-nez v1, :cond_4

    .line 102
    .line 103
    new-instance v1, Lg5x;

    .line 104
    .line 105
    invoke-direct {v1}, Lg5x;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v1, p1, Lsj4;->H:Lg5x;

    .line 109
    .line 110
    :cond_4
    new-instance p1, Lfj4;

    .line 111
    .line 112
    invoke-direct {p1, p0}, Lfj4;-><init>(Lij4;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p0, p1}, Lnus;->f(Lals;Lrvy;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lij4;->a:Lsj4;

    .line 119
    .line 120
    iget-object v1, p1, Lsj4;->I:Lg5x;

    .line 121
    .line 122
    if-nez v1, :cond_5

    .line 123
    .line 124
    new-instance v1, Lg5x;

    .line 125
    .line 126
    invoke-direct {v1}, Lg5x;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v1, p1, Lsj4;->I:Lg5x;

    .line 130
    .line 131
    :cond_5
    new-instance p1, Lk0;

    .line 132
    .line 133
    invoke-direct {p1, p0, v0}, Lk0;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, p0, p1}, Lnus;->f(Lals;Lrvy;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lij4;->a:Lsj4;

    .line 140
    .line 141
    iget-object v1, p1, Lsj4;->K:Lg5x;

    .line 142
    .line 143
    if-nez v1, :cond_6

    .line 144
    .line 145
    new-instance v1, Lg5x;

    .line 146
    .line 147
    invoke-direct {v1}, Lg5x;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v1, p1, Lsj4;->K:Lg5x;

    .line 151
    .line 152
    :cond_6
    new-instance p1, Ll0;

    .line 153
    .line 154
    invoke-direct {p1, p0, v0}, Ll0;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, p0, p1}, Lnus;->f(Lals;Lrvy;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lij4;->a:Lsj4;

    .line 11
    .line 12
    invoke-virtual {v0}, Lsj4;->F1()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Lh61;->b(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lij4;->a:Lsj4;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, v0, Lsj4;->C:Z

    .line 26
    .line 27
    new-instance v1, Lij4$h;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lij4$h;-><init>(Lsj4;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v2, 0xfa

    .line 33
    .line 34
    iget-object p0, p0, Lij4;->b:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lij4;->a:Lsj4;

    .line 11
    .line 12
    iget-boolean v0, v0, Lsj4;->A:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Lij4;->l0(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final r0()Z
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x1c

    .line 5
    .line 6
    if-lt v0, v2, :cond_9

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_6

    .line 14
    .line 15
    iget-object v5, p0, Lij4;->a:Lsj4;

    .line 16
    .line 17
    iget-object v5, v5, Lsj4;->d:Lnj4$c;

    .line 18
    .line 19
    if-eqz v5, :cond_6

    .line 20
    .line 21
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 24
    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_0
    if-nez v5, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const v7, 0x7f03000b

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    array-length v7, v6

    .line 43
    move v8, v4

    .line 44
    :goto_0
    if-ge v8, v7, :cond_3

    .line 45
    .line 46
    aget-object v9, v6, v8

    .line 47
    .line 48
    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_2

    .line 53
    .line 54
    goto :goto_5

    .line 55
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    :goto_1
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v5, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const v6, 0x7f03000a

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    array-length v6, v3

    .line 75
    move v7, v4

    .line 76
    :goto_2
    if-ge v7, v6, :cond_6

    .line 77
    .line 78
    aget-object v8, v3, v7

    .line 79
    .line 80
    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_5

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    :goto_3
    if-ne v0, v2, :cond_8

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-eqz p0, :cond_7

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_7

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, Ly300;->a(Landroid/content/pm/PackageManager;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_7

    .line 117
    .line 118
    move p0, v1

    .line 119
    goto :goto_4

    .line 120
    :cond_7
    move p0, v4

    .line 121
    :goto_4
    const-string v2, "has_fingerprint"

    .line 122
    .line 123
    invoke-virtual {v0, v2, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-nez p0, :cond_8

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_8
    return v4

    .line 131
    :cond_9
    :goto_5
    return v1
.end method

.method public final s0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Ldyp;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    const v0, 0x7f140cca

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v1, 0xc

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Lij4;->t0(ILjava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v2, p0, Lij4;->a:Lsj4;

    .line 30
    .line 31
    iget-object v3, v2, Lsj4;->c:Lnj4$d;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iget-object v4, v3, Lnj4$d;->a:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v4, v1

    .line 39
    :goto_1
    if-eqz v3, :cond_3

    .line 40
    .line 41
    iget-object v3, v3, Lnj4$d;->b:Ljava/lang/CharSequence;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    move-object v3, v1

    .line 45
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    move-object v1, v3

    .line 51
    :cond_4
    invoke-static {v0, v4, v1}, Lij4$a;->a(Landroid/app/KeyguardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    const v0, 0x7f140cc9

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/16 v1, 0xe

    .line 65
    .line 66
    invoke-virtual {p0, v1, v0}, Lij4;->t0(ILjava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_5
    iget-object v1, p0, Lij4;->a:Lsj4;

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    iput-boolean v2, v1, Lsj4;->A:Z

    .line 74
    .line 75
    invoke-virtual {p0}, Lij4;->r0()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    invoke-virtual {p0}, Lij4;->n0()V

    .line 82
    .line 83
    .line 84
    :cond_6
    const/high16 v1, 0x8080000

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final t0(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lij4;->u0(ILjava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lij4;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final u0(ILjava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lij4;->a:Lsj4;

    .line 2
    .line 3
    iget-boolean v1, v0, Lsj4;->A:Z

    .line 4
    .line 5
    const-string v2, "BiometricFragment"

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string p0, "Error not sent to client. User is confirming their device credential."

    .line 10
    .line 11
    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v1, v0, Lsj4;->z:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string p0, "Error not sent to client. Client is not awaiting a result."

    .line 20
    .line 21
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, Lsj4;->z:Z

    .line 27
    .line 28
    iget-object v0, v0, Lsj4;->a:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    new-instance v0, Lsj4$b;

    .line 34
    .line 35
    invoke-direct {v0}, Lsj4$b;-><init>()V

    .line 36
    .line 37
    .line 38
    :goto_0
    new-instance v1, Lgj4;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1, p2}, Lgj4;-><init>(Lij4;ILjava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final v0(Lnj4$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lij4;->a:Lsj4;

    .line 2
    .line 3
    iget-boolean v1, v0, Lsj4;->z:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string p1, "BiometricFragment"

    .line 8
    .line 9
    const-string v0, "Success not sent to client. Client is not awaiting a result."

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Lsj4;->z:Z

    .line 17
    .line 18
    iget-object v0, v0, Lsj4;->a:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Lsj4$b;

    .line 24
    .line 25
    invoke-direct {v0}, Lsj4$b;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_0
    new-instance v1, Lcj4;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, Lcj4;-><init>(Lij4;Lnj4$b;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {p0}, Lij4;->dismiss()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final w0(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const p1, 0x7f140af3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    iget-object v0, p0, Lij4;->a:Lsj4;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0, v1}, Lsj4;->G1(I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lij4;->a:Lsj4;

    .line 18
    .line 19
    iget-object v0, p0, Lsj4;->N:Lg5x;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lg5x;

    .line 24
    .line 25
    invoke-direct {v0}, Lg5x;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lsj4;->N:Lg5x;

    .line 29
    .line 30
    :cond_1
    invoke-static {v0, p1}, Lsj4;->I1(Lg5x;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final x0()V
    .locals 11

    .line 1
    const-string v0, "BiometricFragment"

    .line 2
    .line 3
    iget-object v1, p0, Lij4;->a:Lsj4;

    .line 4
    .line 5
    iget-boolean v1, v1, Lsj4;->y:Z

    .line 6
    .line 7
    if-nez v1, :cond_2b

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string p0, "Not showing biometric prompt. Context is null."

    .line 16
    .line 17
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, p0, Lij4;->a:Lsj4;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iput-boolean v2, v1, Lsj4;->y:Z

    .line 25
    .line 26
    iput-boolean v2, v1, Lsj4;->z:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v3, 0x1d

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 38
    .line 39
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    if-eq v6, v3, :cond_1

    .line 42
    .line 43
    move v1, v4

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    if-nez v5, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v6, 0x7f030018

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    array-length v6, v1

    .line 60
    move v7, v4

    .line 61
    :goto_0
    if-ge v7, v6, :cond_4

    .line 62
    .line 63
    aget-object v8, v1, v7

    .line 64
    .line 65
    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_3

    .line 70
    .line 71
    move v1, v2

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    :goto_1
    move v1, v4

    .line 77
    :goto_2
    xor-int/2addr v1, v2

    .line 78
    :goto_3
    if-eqz v1, :cond_5

    .line 79
    .line 80
    iget-object v1, p0, Lij4;->a:Lsj4;

    .line 81
    .line 82
    invoke-virtual {v1}, Lsj4;->F1()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    and-int/lit16 v5, v1, 0xff

    .line 87
    .line 88
    const/16 v6, 0xff

    .line 89
    .line 90
    if-ne v5, v6, :cond_5

    .line 91
    .line 92
    invoke-static {v1}, Lh61;->b(I)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    iget-object v0, p0, Lij4;->a:Lsj4;

    .line 99
    .line 100
    iput-boolean v2, v0, Lsj4;->D:Z

    .line 101
    .line 102
    invoke-virtual {p0}, Lij4;->s0()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    invoke-virtual {p0}, Lij4;->r0()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v5, 0x0

    .line 111
    const/16 v6, 0x1e

    .line 112
    .line 113
    if-eqz v1, :cond_18

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, Lvwh$a;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-eqz v3, :cond_7

    .line 128
    .line 129
    invoke-static {v3}, Lvwh$a;->e(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_7

    .line 134
    .line 135
    invoke-static {v1}, Lvwh$a;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-eqz v3, :cond_6

    .line 140
    .line 141
    invoke-static {v3}, Lvwh$a;->d(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_6

    .line 146
    .line 147
    move v3, v4

    .line 148
    goto :goto_4

    .line 149
    :cond_6
    const/16 v3, 0xb

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_7
    const/16 v3, 0xc

    .line 153
    .line 154
    :goto_4
    if-eqz v3, :cond_8

    .line 155
    .line 156
    invoke-static {v1, v3}, Lslg;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p0, v3, v0}, Lij4;->t0(ILjava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_12

    .line 164
    .line 165
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_2b

    .line 170
    .line 171
    iget-object v3, p0, Lij4;->a:Lsj4;

    .line 172
    .line 173
    iput-boolean v2, v3, Lsj4;->J:Z

    .line 174
    .line 175
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 176
    .line 177
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 178
    .line 179
    const/16 v8, 0x1c

    .line 180
    .line 181
    if-eq v7, v8, :cond_9

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_9
    if-nez v3, :cond_a

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_a
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    const v8, 0x7f030013

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    array-length v8, v7

    .line 199
    move v9, v4

    .line 200
    :goto_5
    if-ge v9, v8, :cond_c

    .line 201
    .line 202
    aget-object v10, v7, v9

    .line 203
    .line 204
    invoke-virtual {v3, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    if-eqz v10, :cond_b

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_c
    :goto_6
    iget-object v3, p0, Lij4;->b:Landroid/os/Handler;

    .line 215
    .line 216
    new-instance v7, Laj4;

    .line 217
    .line 218
    invoke-direct {v7, p0}, Laj4;-><init>(Lij4;)V

    .line 219
    .line 220
    .line 221
    const-wide/16 v8, 0x1f4

    .line 222
    .line 223
    invoke-virtual {v3, v7, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    const-string v7, "host_activity"

    .line 231
    .line 232
    invoke-virtual {v3, v7, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    new-instance v7, Lrwh;

    .line 237
    .line 238
    invoke-direct {v7}, Lrwh;-><init>()V

    .line 239
    .line 240
    .line 241
    new-instance v8, Landroid/os/Bundle;

    .line 242
    .line 243
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 244
    .line 245
    .line 246
    const-string v9, "host_activity"

    .line 247
    .line 248
    invoke-virtual {v8, v9, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v8}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    const-string v8, "androidx.biometric.FingerprintDialogFragment"

    .line 259
    .line 260
    invoke-virtual {v7, v3, v8}, Landroidx/fragment/app/d;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :goto_7
    iget-object v3, p0, Lij4;->a:Lsj4;

    .line 264
    .line 265
    iput v4, v3, Lsj4;->w:I

    .line 266
    .line 267
    iget-object v3, v3, Lsj4;->d:Lnj4$c;

    .line 268
    .line 269
    const-string v4, "CryptoObjectUtils"

    .line 270
    .line 271
    if-nez v3, :cond_d

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_d
    iget-object v7, v3, Lnj4$c;->b:Ljavax/crypto/Cipher;

    .line 275
    .line 276
    if-eqz v7, :cond_e

    .line 277
    .line 278
    new-instance v5, Lvwh$c;

    .line 279
    .line 280
    invoke-direct {v5, v7}, Lvwh$c;-><init>(Ljavax/crypto/Cipher;)V

    .line 281
    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_e
    iget-object v7, v3, Lnj4$c;->a:Ljava/security/Signature;

    .line 285
    .line 286
    if-eqz v7, :cond_f

    .line 287
    .line 288
    new-instance v5, Lvwh$c;

    .line 289
    .line 290
    invoke-direct {v5, v7}, Lvwh$c;-><init>(Ljava/security/Signature;)V

    .line 291
    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_f
    iget-object v7, v3, Lnj4$c;->c:Ljavax/crypto/Mac;

    .line 295
    .line 296
    if-eqz v7, :cond_10

    .line 297
    .line 298
    new-instance v5, Lvwh$c;

    .line 299
    .line 300
    invoke-direct {v5, v7}, Lvwh$c;-><init>(Ljavax/crypto/Mac;)V

    .line 301
    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_10
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 305
    .line 306
    if-lt v7, v6, :cond_11

    .line 307
    .line 308
    iget-object v6, v3, Lnj4$c;->d:Landroid/security/identity/IdentityCredential;

    .line 309
    .line 310
    if-eqz v6, :cond_11

    .line 311
    .line 312
    const-string v3, "Identity credential is not supported by FingerprintManager."

    .line 313
    .line 314
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_11
    const/16 v6, 0x21

    .line 319
    .line 320
    if-lt v7, v6, :cond_12

    .line 321
    .line 322
    iget-object v3, v3, Lnj4$c;->e:Landroid/security/identity/PresentationSession;

    .line 323
    .line 324
    if-eqz v3, :cond_12

    .line 325
    .line 326
    const-string v3, "Presentation session is not supported by FingerprintManager."

    .line 327
    .line 328
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    :cond_12
    :goto_8
    iget-object v3, p0, Lij4;->a:Lsj4;

    .line 332
    .line 333
    iget-object v4, v3, Lsj4;->f:Lvi6;

    .line 334
    .line 335
    if-nez v4, :cond_13

    .line 336
    .line 337
    new-instance v4, Lvi6;

    .line 338
    .line 339
    invoke-direct {v4}, Lvi6;-><init>()V

    .line 340
    .line 341
    .line 342
    iput-object v4, v3, Lsj4;->f:Lvi6;

    .line 343
    .line 344
    :cond_13
    iget-object v3, v4, Lvi6;->b:Lui6;

    .line 345
    .line 346
    if-nez v3, :cond_14

    .line 347
    .line 348
    new-instance v3, Lui6;

    .line 349
    .line 350
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 351
    .line 352
    .line 353
    iput-object v3, v4, Lvi6;->b:Lui6;

    .line 354
    .line 355
    :cond_14
    iget-object v4, p0, Lij4;->a:Lsj4;

    .line 356
    .line 357
    iget-object v6, v4, Lsj4;->e:Lg61;

    .line 358
    .line 359
    if-nez v6, :cond_15

    .line 360
    .line 361
    new-instance v6, Lg61;

    .line 362
    .line 363
    new-instance v7, Lsj4$a;

    .line 364
    .line 365
    invoke-direct {v7, v4}, Lsj4$a;-><init>(Lsj4;)V

    .line 366
    .line 367
    .line 368
    invoke-direct {v6, v7}, Lg61;-><init>(Lsj4$a;)V

    .line 369
    .line 370
    .line 371
    iput-object v6, v4, Lsj4;->e:Lg61;

    .line 372
    .line 373
    :cond_15
    iget-object v4, v6, Lg61;->b:Lf61;

    .line 374
    .line 375
    if-nez v4, :cond_16

    .line 376
    .line 377
    new-instance v4, Lf61;

    .line 378
    .line 379
    invoke-direct {v4, v6}, Lf61;-><init>(Lg61;)V

    .line 380
    .line 381
    .line 382
    iput-object v4, v6, Lg61;->b:Lf61;

    .line 383
    .line 384
    :cond_16
    :try_start_0
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 385
    :try_start_1
    iget-object v6, v3, Lui6;->c:Landroid/os/CancellationSignal;

    .line 386
    .line 387
    if-nez v6, :cond_17

    .line 388
    .line 389
    new-instance v6, Landroid/os/CancellationSignal;

    .line 390
    .line 391
    invoke-direct {v6}, Landroid/os/CancellationSignal;-><init>()V

    .line 392
    .line 393
    .line 394
    iput-object v6, v3, Lui6;->c:Landroid/os/CancellationSignal;

    .line 395
    .line 396
    iget-boolean v7, v3, Lui6;->a:Z

    .line 397
    .line 398
    if-eqz v7, :cond_17

    .line 399
    .line 400
    invoke-virtual {v6}, Landroid/os/CancellationSignal;->cancel()V

    .line 401
    .line 402
    .line 403
    goto :goto_9

    .line 404
    :catchall_0
    move-exception v4

    .line 405
    goto :goto_a

    .line 406
    :cond_17
    :goto_9
    iget-object v6, v3, Lui6;->c:Landroid/os/CancellationSignal;

    .line 407
    .line 408
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 409
    :try_start_2
    invoke-static {v1}, Lvwh$a;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    if-eqz v3, :cond_2b

    .line 414
    .line 415
    invoke-static {v5}, Lvwh$a;->g(Lvwh$c;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    new-instance v7, Luwh;

    .line 420
    .line 421
    invoke-direct {v7, v4}, Luwh;-><init>(Lf61;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v3, v5, v6, v7}, Lvwh$a;->a(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/CancellationSignal;Luwh;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 425
    .line 426
    .line 427
    goto/16 :goto_12

    .line 428
    .line 429
    :goto_a
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 430
    :try_start_4
    throw v4
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    .line 431
    :catch_0
    move-exception v3

    .line 432
    const-string v4, "Got NPE while authenticating with fingerprint."

    .line 433
    .line 434
    invoke-static {v0, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 435
    .line 436
    .line 437
    invoke-static {v1, v2}, Lslg;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {p0, v2, v0}, Lij4;->t0(ILjava/lang/CharSequence;)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_12

    .line 445
    .line 446
    :cond_18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-static {v1}, Lij4$b;->d(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    iget-object v4, p0, Lij4;->a:Lsj4;

    .line 459
    .line 460
    iget-object v7, v4, Lsj4;->c:Lnj4$d;

    .line 461
    .line 462
    if-eqz v7, :cond_19

    .line 463
    .line 464
    iget-object v8, v7, Lnj4$d;->a:Ljava/lang/String;

    .line 465
    .line 466
    goto :goto_b

    .line 467
    :cond_19
    move-object v8, v5

    .line 468
    :goto_b
    if-eqz v7, :cond_1a

    .line 469
    .line 470
    iget-object v7, v7, Lnj4$d;->b:Ljava/lang/CharSequence;

    .line 471
    .line 472
    goto :goto_c

    .line 473
    :cond_1a
    move-object v7, v5

    .line 474
    :goto_c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    if-eqz v8, :cond_1b

    .line 478
    .line 479
    invoke-static {v1, v8}, Lij4$b;->g(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    .line 480
    .line 481
    .line 482
    :cond_1b
    if-eqz v7, :cond_1c

    .line 483
    .line 484
    invoke-static {v1, v7}, Lij4$b;->f(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    .line 485
    .line 486
    .line 487
    :cond_1c
    iget-object v4, p0, Lij4;->a:Lsj4;

    .line 488
    .line 489
    iget-object v7, v4, Lsj4;->v:Ljava/lang/String;

    .line 490
    .line 491
    if-eqz v7, :cond_1d

    .line 492
    .line 493
    move-object v5, v7

    .line 494
    goto :goto_d

    .line 495
    :cond_1d
    iget-object v4, v4, Lsj4;->c:Lnj4$d;

    .line 496
    .line 497
    if-eqz v4, :cond_1e

    .line 498
    .line 499
    iget-object v5, v4, Lnj4$d;->c:Ljava/lang/String;

    .line 500
    .line 501
    :cond_1e
    :goto_d
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    if-nez v4, :cond_21

    .line 506
    .line 507
    iget-object v4, p0, Lij4;->a:Lsj4;

    .line 508
    .line 509
    iget-object v4, v4, Lsj4;->a:Ljava/util/concurrent/Executor;

    .line 510
    .line 511
    if-eqz v4, :cond_1f

    .line 512
    .line 513
    goto :goto_e

    .line 514
    :cond_1f
    new-instance v4, Lsj4$b;

    .line 515
    .line 516
    invoke-direct {v4}, Lsj4$b;-><init>()V

    .line 517
    .line 518
    .line 519
    :goto_e
    iget-object v7, p0, Lij4;->a:Lsj4;

    .line 520
    .line 521
    iget-object v8, v7, Lsj4;->i:Lsj4$c;

    .line 522
    .line 523
    if-nez v8, :cond_20

    .line 524
    .line 525
    new-instance v8, Lsj4$c;

    .line 526
    .line 527
    invoke-direct {v8, v7}, Lsj4$c;-><init>(Lsj4;)V

    .line 528
    .line 529
    .line 530
    iput-object v8, v7, Lsj4;->i:Lsj4$c;

    .line 531
    .line 532
    :cond_20
    invoke-static {v1, v5, v4, v8}, Lij4$b;->e(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;)V

    .line 533
    .line 534
    .line 535
    :cond_21
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 536
    .line 537
    if-lt v4, v3, :cond_22

    .line 538
    .line 539
    iget-object v5, p0, Lij4;->a:Lsj4;

    .line 540
    .line 541
    iget-object v5, v5, Lsj4;->c:Lnj4$d;

    .line 542
    .line 543
    invoke-static {v1, v2}, Lij4$c;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    .line 544
    .line 545
    .line 546
    :cond_22
    iget-object v5, p0, Lij4;->a:Lsj4;

    .line 547
    .line 548
    invoke-virtual {v5}, Lsj4;->F1()I

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    if-lt v4, v6, :cond_23

    .line 553
    .line 554
    invoke-static {v1, v5}, Lij4$d;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;I)V

    .line 555
    .line 556
    .line 557
    goto :goto_f

    .line 558
    :cond_23
    if-lt v4, v3, :cond_24

    .line 559
    .line 560
    invoke-static {v5}, Lh61;->b(I)Z

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    invoke-static {v1, v3}, Lij4$c;->b(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    .line 565
    .line 566
    .line 567
    :cond_24
    :goto_f
    invoke-static {v1}, Lij4$b;->c(Landroid/hardware/biometrics/BiometricPrompt$Builder;)Landroid/hardware/biometrics/BiometricPrompt;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    iget-object v4, p0, Lij4;->a:Lsj4;

    .line 576
    .line 577
    iget-object v4, v4, Lsj4;->d:Lnj4$c;

    .line 578
    .line 579
    invoke-static {v4}, Lccc;->a(Lnj4$c;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    iget-object v5, p0, Lij4;->a:Lsj4;

    .line 584
    .line 585
    iget-object v6, v5, Lsj4;->f:Lvi6;

    .line 586
    .line 587
    if-nez v6, :cond_25

    .line 588
    .line 589
    new-instance v6, Lvi6;

    .line 590
    .line 591
    invoke-direct {v6}, Lvi6;-><init>()V

    .line 592
    .line 593
    .line 594
    iput-object v6, v5, Lsj4;->f:Lvi6;

    .line 595
    .line 596
    :cond_25
    iget-object v5, v6, Lvi6;->a:Landroid/os/CancellationSignal;

    .line 597
    .line 598
    if-nez v5, :cond_26

    .line 599
    .line 600
    invoke-static {}, Lvi6$b;->b()Landroid/os/CancellationSignal;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    iput-object v5, v6, Lvi6;->a:Landroid/os/CancellationSignal;

    .line 605
    .line 606
    :cond_26
    new-instance v6, Lij4$e;

    .line 607
    .line 608
    invoke-direct {v6}, Lij4$e;-><init>()V

    .line 609
    .line 610
    .line 611
    iget-object v7, p0, Lij4;->a:Lsj4;

    .line 612
    .line 613
    iget-object v8, v7, Lsj4;->e:Lg61;

    .line 614
    .line 615
    if-nez v8, :cond_27

    .line 616
    .line 617
    new-instance v8, Lg61;

    .line 618
    .line 619
    new-instance v9, Lsj4$a;

    .line 620
    .line 621
    invoke-direct {v9, v7}, Lsj4$a;-><init>(Lsj4;)V

    .line 622
    .line 623
    .line 624
    invoke-direct {v8, v9}, Lg61;-><init>(Lsj4$a;)V

    .line 625
    .line 626
    .line 627
    iput-object v8, v7, Lsj4;->e:Lg61;

    .line 628
    .line 629
    :cond_27
    iget-object v7, v8, Lg61;->a:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 630
    .line 631
    if-nez v7, :cond_28

    .line 632
    .line 633
    iget-object v7, v8, Lg61;->c:Lsj4$a;

    .line 634
    .line 635
    invoke-static {v7}, Lg61$a;->a(Lg61$c;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 636
    .line 637
    .line 638
    move-result-object v7

    .line 639
    iput-object v7, v8, Lg61;->a:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 640
    .line 641
    :cond_28
    if-nez v4, :cond_29

    .line 642
    .line 643
    :try_start_5
    invoke-static {v1, v5, v6, v7}, Lij4$b;->b(Landroid/hardware/biometrics/BiometricPrompt;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    .line 644
    .line 645
    .line 646
    goto :goto_12

    .line 647
    :catch_1
    move-exception v1

    .line 648
    goto :goto_10

    .line 649
    :cond_29
    invoke-static {v1, v4, v5, v6, v7}, Lij4$b;->a(Landroid/hardware/biometrics/BiometricPrompt;Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_1

    .line 650
    .line 651
    .line 652
    goto :goto_12

    .line 653
    :goto_10
    const-string v4, "Got NPE while authenticating with biometric prompt."

    .line 654
    .line 655
    invoke-static {v0, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 656
    .line 657
    .line 658
    if-eqz v3, :cond_2a

    .line 659
    .line 660
    const v0, 0x7f140af3

    .line 661
    .line 662
    .line 663
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    goto :goto_11

    .line 668
    :cond_2a
    const-string v0, ""

    .line 669
    .line 670
    :goto_11
    invoke-virtual {p0, v2, v0}, Lij4;->t0(ILjava/lang/CharSequence;)V

    .line 671
    .line 672
    .line 673
    :cond_2b
    :goto_12
    return-void
.end method
