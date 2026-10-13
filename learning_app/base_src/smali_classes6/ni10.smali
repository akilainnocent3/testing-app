.class public final synthetic Lni10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/sportypin/f;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/sportypin/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lni10;->a:Lcom/sportybet/android/sportypin/f;

    iput p2, p0, Lni10;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    const p1, 0x7f140055

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lni10;->a:Lcom/sportybet/android/sportypin/f;

    .line 5
    .line 6
    iget p0, p0, Lni10;->b:I

    .line 7
    .line 8
    if-ne p0, p1, :cond_0

    .line 9
    .line 10
    new-instance p0, Landroid/content/Intent;

    .line 11
    .line 12
    const-string p1, "android.settings.SECURITY_SETTINGS"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 p1, 0x2710

    .line 18
    .line 19
    invoke-virtual {p2, p0, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p2, Lcom/sportybet/android/sportypin/f;->M:Lx3n;

    .line 24
    .line 25
    const v0, 0x7f140066

    .line 26
    .line 27
    .line 28
    if-ne p0, v0, :cond_4

    .line 29
    .line 30
    invoke-interface {p1}, Lx3n;->r()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    iget-boolean p1, p2, Lcom/sportybet/android/sportypin/f;->H:Z

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p0, p2, Lcom/sportybet/android/sportypin/f;->J:Lcom/sportybet/android/sportypin/f$a;

    .line 41
    .line 42
    invoke-interface {p0}, Lcom/sportybet/android/sportypin/f$a;->s0()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_7

    .line 51
    .line 52
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    if-nez p1, :cond_3

    .line 61
    .line 62
    iget-boolean p0, p2, Lcom/sportybet/android/sportypin/f;->I:Z

    .line 63
    .line 64
    if-nez p0, :cond_7

    .line 65
    .line 66
    :cond_3
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_7

    .line 71
    .line 72
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    invoke-interface {p1}, Lx3n;->r()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_6

    .line 85
    .line 86
    iget-boolean p0, p2, Lcom/sportybet/android/sportypin/f;->H:Z

    .line 87
    .line 88
    if-eqz p0, :cond_5

    .line 89
    .line 90
    iget-object p0, p2, Lcom/sportybet/android/sportypin/f;->J:Lcom/sportybet/android/sportypin/f$a;

    .line 91
    .line 92
    invoke-interface {p0}, Lcom/sportybet/android/sportypin/f$a;->s0()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-eqz p0, :cond_7

    .line 101
    .line 102
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6
    iget-boolean p0, p2, Lcom/sportybet/android/sportypin/f;->I:Z

    .line 111
    .line 112
    if-nez p0, :cond_7

    .line 113
    .line 114
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_7

    .line 119
    .line 120
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 125
    .line 126
    .line 127
    :cond_7
    return-void
.end method
