.class public final Lq97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3n;


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget p0, Lcom/sportybet/android/social/presentation/creation/MySocialCreationActivity;->b:I

    .line 2
    .line 3
    sget-object p0, Lcom/sportybet/android/social/domain/entity/MySocialCreationSource$Challenge;->a:Lcom/sportybet/android/social/domain/entity/MySocialCreationSource$Challenge;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-class v1, Lcom/sportybet/android/social/presentation/creation/MySocialCreationActivity;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lkotlin/Pair;

    .line 16
    .line 17
    const-string v2, "KEY_MY_SOCIAL_CREATION_SOURCE"

    .line 18
    .line 19
    invoke-direct {v1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lkotlin/Pair;

    .line 23
    .line 24
    const-string v2, "KEY_MY_SOCIAL_CREATION_NAME"

    .line 25
    .line 26
    const-string v3, ""

    .line 27
    .line 28
    invoke-direct {p0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    filled-new-array {v1, p0}, [Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Ljq5;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
