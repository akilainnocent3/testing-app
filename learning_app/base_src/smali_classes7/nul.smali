.class public final Lnul;
.super Lbe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnul$a;,
        Lnul$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbe<",
        "Lnul$a;",
        "Lnul$b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lnul$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    new-instance p0, Landroid/content/Intent;

    .line 8
    .line 9
    const-class v0, Lcom/sportybet/android/bookingcode/presentation/activity/HighLiabilityCodeActivity;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    const-string p2, "share_code"

    .line 15
    .line 16
    iget-object v0, p1, Lnul$a;->a:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    const-string p2, "summary"

    .line 22
    .line 23
    iget-object v0, p1, Lnul$a;->b:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    iget-object p2, p1, Lnul$a;->c:Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    check-cast p2, Ljava/util/ArrayList;

    .line 34
    .line 35
    const-string v0, "booking_code_event"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 39
    .line 40
    iget-object p2, p1, Lnul$a;->d:Ljava/lang/String;

    .line 41
    .line 42
    if-nez p2, :cond_0

    .line 43
    .line 44
    const-string p2, ""

    .line 45
    .line 46
    :cond_0
    const/4 v0, 0x0

    sget-object v0, Lcom/sporty/android/platform/features/luckywheel/fRrI/OBJWEEF;->wBZphIE:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    const-string p2, "is_smart_remix_available"

    .line 52
    .line 53
    iget-boolean p1, p1, Lnul$a;->e:Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 57
    return-object p0
.end method

.method public final c(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    if-ne p2, p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lnul$b$a;->a:Lnul$b$a;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    sget-object p0, Lnul$b$b;->a:Lnul$b$b;

    .line 8
    .line 9
    return-object p0
.end method
