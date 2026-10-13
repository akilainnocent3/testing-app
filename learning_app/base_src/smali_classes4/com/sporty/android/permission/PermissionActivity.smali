.class public final Lcom/sporty/android/permission/PermissionActivity;
.super Lf02;
.source "SourceFile"

# interfaces
.implements Lmay;


# static fields
.field public static c:Liv00;


# instance fields
.field public a:[Ljava/lang/String;

.field public final b:Lke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lf02;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lie;

    .line 5
    .line 6
    invoke-direct {v0}, Lbe;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/sporty/android/permission/PermissionActivity$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/sporty/android/permission/PermissionActivity$a;-><init>(Lcom/sporty/android/permission/PermissionActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lgv8;->registerForActivityResult(Lbe;Lae;)Lke;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/sporty/android/permission/PermissionActivity;->b:Lke;

    .line 19
    .line 20
    return-void
.end method

.method public static n1(Landroid/content/Context;[Ljava/lang/String;Liv00;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Llv00;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Liv00;->onGranted()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sput-object p2, Lcom/sporty/android/permission/PermissionActivity;->c:Liv00;

    .line 12
    .line 13
    new-instance p2, Landroid/content/Intent;

    .line 14
    .line 15
    const-class v0, Lcom/sporty/android/permission/PermissionActivity;

    .line 16
    .line 17
    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const/high16 v0, 0x10000000

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string v0, "KEY_INPUT_PERMISSIONS"

    .line 26
    .line 27
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final onBackPressedCompat()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lf02;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "KEY_INPUT_PERMISSIONS"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/sporty/android/permission/PermissionActivity;->a:[Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    sget-object v0, Lcom/sporty/android/permission/PermissionActivity;->c:Liv00;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-static {p0, p1}, Llv00;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    sget-object p1, Lcom/sporty/android/permission/PermissionActivity;->c:Liv00;

    .line 29
    .line 30
    invoke-interface {p1}, Liv00;->onGranted()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/sporty/android/permission/PermissionActivity;->a:[Ljava/lang/String;

    .line 38
    .line 39
    array-length v0, p1

    .line 40
    const/4 v1, 0x0

    .line 41
    move v2, v1

    .line 42
    :goto_0
    if-ge v2, v0, :cond_2

    .line 43
    .line 44
    aget-object v3, p1, v2

    .line 45
    .line 46
    invoke-static {p0, v3}, Lxc;->f(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lcom/sporty/android/permission/PermissionActivity;->a:[Ljava/lang/String;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {p0, p1, v0}, Lxc;->e(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object p1, p0, Lcom/sporty/android/permission/PermissionActivity;->a:[Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p0, p1}, Llv00;->c(Lcom/sporty/android/permission/PermissionActivity;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v2, "\n"

    .line 69
    .line 70
    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v2, 0x7f140091

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v2, v0}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v2, Landroidx/appcompat/app/b$a;

    .line 86
    .line 87
    invoke-direct {v2, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, v2, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 91
    .line 92
    iput-boolean v1, v3, Landroidx/appcompat/app/AlertController$b;->k:Z

    .line 93
    .line 94
    iput-object v0, v3, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 95
    .line 96
    const v0, 0x7f140419

    .line 97
    .line 98
    .line 99
    new-array v3, v1, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {p0, v0, v3}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v3, Lev00;

    .line 106
    .line 107
    invoke-direct {v3, p0, p1}, Lev00;-><init>(Lcom/sporty/android/permission/PermissionActivity;[Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0, v3}, Landroidx/appcompat/app/b$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    const p1, 0x7f140477

    .line 114
    .line 115
    .line 116
    new-array v0, v1, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {p0, p1, v0}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v0, Lfv00;

    .line 123
    .line 124
    invoke-direct {v0, p0}, Lfv00;-><init>(Lcom/sporty/android/permission/PermissionActivity;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, p1, v0}, Landroidx/appcompat/app/b$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Landroidx/appcompat/app/b$a;->f()Landroidx/appcompat/app/b;

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/sporty/android/permission/PermissionActivity;->c:Liv00;

    .line 3
    .line 4
    invoke-super {p0}, Lf02;->onDestroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/e;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    array-length p1, p3

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, p1, :cond_1

    .line 9
    .line 10
    aget v3, p3, v2

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    if-eqz v0, :cond_3

    .line 19
    .line 20
    sget-object p1, Lcom/sporty/android/permission/PermissionActivity;->c:Liv00;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Liv00;->onGranted()V

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_3
    array-length p1, p2

    .line 32
    move p3, v1

    .line 33
    :goto_1
    if-ge p3, p1, :cond_5

    .line 34
    .line 35
    aget-object v0, p2, p3

    .line 36
    .line 37
    invoke-static {p0, v0}, Lxc;->f(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    invoke-static {p0, p2}, Llv00;->c(Lcom/sporty/android/permission/PermissionActivity;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "\n"

    .line 48
    .line 49
    invoke-static {p2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const p2, 0x7f140081

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p2, p1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Landroidx/appcompat/app/b$a;

    .line 65
    .line 66
    invoke-direct {p2, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iget-object p3, p2, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 70
    .line 71
    iput-boolean v1, p3, Landroidx/appcompat/app/AlertController$b;->k:Z

    .line 72
    .line 73
    iput-object p1, p3, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 74
    .line 75
    const p1, 0x7f141f27

    .line 76
    .line 77
    .line 78
    new-array p3, v1, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {p0, p1, p3}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p3, Lcv00;

    .line 85
    .line 86
    invoke-direct {p3, p0}, Lcv00;-><init>(Lcom/sporty/android/permission/PermissionActivity;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p1, p3}, Landroidx/appcompat/app/b$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    const p1, 0x7f14043c

    .line 93
    .line 94
    .line 95
    new-array p3, v1, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {p0, p1, p3}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance p3, Ldv00;

    .line 102
    .line 103
    invoke-direct {p3, p0}, Ldv00;-><init>(Lcom/sporty/android/permission/PermissionActivity;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p1, p3}, Landroidx/appcompat/app/b$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Landroidx/appcompat/app/b$a;->f()Landroidx/appcompat/app/b;

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    sget-object p1, Lcom/sporty/android/permission/PermissionActivity;->c:Liv00;

    .line 117
    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    invoke-interface {p1}, Liv00;->onDenied()V

    .line 121
    .line 122
    .line 123
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 124
    .line 125
    .line 126
    return-void
.end method
