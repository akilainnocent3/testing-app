.class public final Lcom/sportybet/android/account/confirm/activity/NameBvnActivity$a;
.super Lbe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/android/account/confirm/activity/NameBvnActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbe<",
        "Lrf50;",
        "Lsf50;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 1
    check-cast p1, Lrf50;

    .line 2
    .line 3
    new-instance p0, Landroid/content/Intent;

    .line 4
    .line 5
    const-class v0, Lcom/sportybet/android/account/confirm/activity/NameBvnActivity;

    .line 6
    .line 7
    invoke-direct {p0, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string p2, "extra_source"

    .line 11
    .line 12
    iget p1, p1, Lrf50;->a:I

    .line 13
    .line 14
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final c(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/16 p0, 0x138a

    .line 2
    .line 3
    if-ne p2, p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lsf50$b;->a:Lsf50$b;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lsf50$a;->a:Lsf50$a;

    .line 9
    .line 10
    return-object p0
.end method
