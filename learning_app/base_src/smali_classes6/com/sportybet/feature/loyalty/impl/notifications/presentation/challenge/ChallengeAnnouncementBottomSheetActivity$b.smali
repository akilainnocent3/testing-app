.class public final synthetic Lcom/sportybet/feature/loyalty/impl/notifications/presentation/challenge/ChallengeAnnouncementBottomSheetActivity$b;
.super Lojj;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/feature/loyalty/impl/notifications/presentation/challenge/ChallengeAnnouncementBottomSheetActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lojj;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sportybet/feature/loyalty/impl/notifications/presentation/challenge/a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/challenge/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ls16;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/challenge/d;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/challenge/d;->d:Luga0;

    .line 11
    .line 12
    sget-object v1, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/challenge/a$a;->a:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/challenge/a$a;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/challenge/d;->b:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/challenge/d;->a:Ln1e0;

    .line 25
    .line 26
    sget-object p1, Lea7$m;->a:Lea7$m;

    .line 27
    .line 28
    sget-object v1, Lq00;->d:Lq00;

    .line 29
    .line 30
    filled-new-array {v1}, [Lq00;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0, p1, v1}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/challenge/b$b;->a:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/challenge/b$b;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Luga0;->a(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/challenge/b$c;->a:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/challenge/b$c;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Luga0;->a(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/challenge/a$b;->a:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/challenge/a$b;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    sget-object p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/challenge/b$a;->a:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/challenge/b$a;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Luga0;->a(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method
