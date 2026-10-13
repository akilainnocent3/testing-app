.class public final synthetic Lomw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lae;


# instance fields
.field public final synthetic a:Lsmw;


# direct methods
.method public synthetic constructor <init>(Lsmw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lomw;->a:Lsmw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 2
    .line 3
    sget-object v0, Lsmw;->E:[Ldqp;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v0, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 9
    .line 10
    iget-object p0, p0, Lomw;->a:Lsmw;

    .line 11
    .line 12
    const/16 v1, 0x960

    .line 13
    .line 14
    const/16 v2, 0x834

    .line 15
    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lsmw;->n0()Ll5j;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v3, v3, Ll5j;->f:Lcom/sportybet/android/user/LineTextViewPanel;

    .line 26
    .line 27
    const v4, 0x7f141f03

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Lcom/sportybet/android/user/LineTextViewPanel;->setRightText(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lsmw;->n0()Ll5j;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v3, v3, Ll5j;->f:Lcom/sportybet/android/user/LineTextViewPanel;

    .line 39
    .line 40
    const v4, 0x7f140485

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Lcom/sportybet/android/user/LineTextViewPanel;->setRightText(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    if-eq v0, v2, :cond_2

    .line 47
    .line 48
    if-ne v0, v1, :cond_5

    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0}, Lsmw;->n0()Ll5j;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Ll5j;->f:Lcom/sportybet/android/user/LineTextViewPanel;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const-string v0, "EXTRA_VERIFY_TOKEN"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    iget-object p0, p0, Lsmw;->z:Luol;

    .line 74
    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    const-string p0, "EXTRA_FINGERPRINT_TOKEN"

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Luol;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    const-string p0, "hashFingerprintTokenUseCase"

    .line 92
    .line 93
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x0

    .line 97
    throw p0

    .line 98
    :cond_5
    :goto_1
    return-void
.end method
