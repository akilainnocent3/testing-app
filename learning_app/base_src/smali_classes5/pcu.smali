.class public final Lpcu;
.super Lbe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpcu$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbe<",
        "Lkotlin/Unit;",
        "Lpcu$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroid/content/Intent;

    .line 7
    .line 8
    const-class p1, Lcom/sporty/android/platform/features/loyalty/unlockedbottomsheet/LoyaltyUnlockedActivity;

    .line 9
    .line 10
    invoke-direct {p0, p2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final c(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-eq p2, p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lpcu$a$a;->a:Lpcu$a$a;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object p0, Lpcu$a$b;->a:Lpcu$a$b;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    sget-object p0, Lpcu$a$a;->a:Lpcu$a$a;

    .line 13
    .line 14
    return-object p0
.end method
