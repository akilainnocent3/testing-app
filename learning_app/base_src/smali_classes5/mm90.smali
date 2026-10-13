.class public final Lmm90;
.super Lbe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmm90$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbe<",
        "Lnm90;",
        "Lmm90$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 1
    check-cast p1, Lnm90;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v0, Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;

    .line 9
    .line 10
    invoke-direct {p0, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const-string p2, "imageUri"

    .line 14
    .line 15
    iget-object v0, p1, Lnm90;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string p2, "imageWithUserUri"

    .line 21
    .line 22
    iget-object v0, p1, Lnm90;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string p2, "linkUrl"

    .line 28
    .line 29
    iget-object v0, p1, Lnm90;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string p2, "shareCode"

    .line 35
    .line 36
    iget-object v0, p1, Lnm90;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    iget-object p2, p1, Lnm90;->e:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    const-string v0, "customCode"

    .line 46
    .line 47
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    :cond_0
    const-string p2, "alreadyPublished"

    .line 51
    .line 52
    iget-boolean v0, p1, Lnm90;->f:Z

    .line 53
    .line 54
    invoke-virtual {p0, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    iget-object p2, p1, Lnm90;->h:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    const-string v0, "username"

    .line 62
    .line 63
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object p2, p1, Lnm90;->i:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    const-string v0, "avatarUri"

    .line 71
    .line 72
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object p2, p1, Lnm90;->j:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    const-string v0, "source"

    .line 80
    .line 81
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object p2, p1, Lnm90;->l:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    const-string v0, "userNote"

    .line 89
    .line 90
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object p2, p1, Lnm90;->k:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    const-string v0, "orderId"

    .line 98
    .line 99
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    :cond_5
    const-string p2, "isSingleBetBuilder"

    .line 103
    .line 104
    iget-boolean p1, p1, Lnm90;->g:Z

    .line 105
    .line 106
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    return-object p0
.end method

.method public final c(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eq p2, p0, :cond_2

    .line 3
    .line 4
    const/4 p0, 0x2

    .line 5
    if-eq p2, p0, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    if-eq p2, p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lmm90$a$a;->a:Lmm90$a$a;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Lmm90$a$b;->a:Lmm90$a$b;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    sget-object p0, Lmm90$a$c;->a:Lmm90$a$c;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    sget-object p0, Lmm90$a$d;->a:Lmm90$a$d;

    .line 20
    .line 21
    return-object p0
.end method
