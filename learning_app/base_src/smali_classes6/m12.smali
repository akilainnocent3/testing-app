.class public final synthetic Lm12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3n;


# instance fields
.field public final synthetic a:Lo12;


# direct methods
.method public synthetic constructor <init>(Lo12;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm12;->a:Lo12;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/sporty/android/core/model/patron/NameConfirmationStatus;

    .line 2
    .line 3
    sget p1, Lo12;->c:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iget-object p0, p0, Lm12;->a:Lo12;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lo12;->o1(Z)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lo12;->b:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Ln12;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ln12;-><init>(Lo12;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lute;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lute;-><init>(Ln12;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "kyc_registration_dialog"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lwjn;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    new-instance v1, Lwjn;

    .line 39
    .line 40
    invoke-direct {v1}, Lwjn;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v2, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, "arg_title_res_id"

    .line 49
    .line 50
    const v4, 0x7f1415e3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    const-string v3, "arg_description_res_id"

    .line 57
    .line 58
    const v4, 0x7f1415e4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    const-string v3, "arg_description"

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v3, "arg_positive_text_res_id"

    .line 71
    .line 72
    const v4, 0x7f1404bc

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    const-string v3, "arg_negative_text_res_id"

    .line 79
    .line 80
    const v4, 0x7f1405c3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    const-string v3, "arg_image"

    .line 87
    .line 88
    const-string v4, ""

    .line 89
    .line 90
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 94
    .line 95
    .line 96
    iput-object p0, v1, Lwjn;->A:Lwjn$a;

    .line 97
    .line 98
    invoke-virtual {v1, p1, v0}, Lh22;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    return-void
.end method
