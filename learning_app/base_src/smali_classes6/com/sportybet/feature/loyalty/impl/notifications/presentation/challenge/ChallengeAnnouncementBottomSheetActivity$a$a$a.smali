.class public final Lcom/sportybet/feature/loyalty/impl/notifications/presentation/challenge/ChallengeAnnouncementBottomSheetActivity$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/feature/loyalty/impl/notifications/presentation/challenge/ChallengeAnnouncementBottomSheetActivity$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkeb;

.field public final synthetic b:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/challenge/ChallengeAnnouncementBottomSheetActivity;


# direct methods
.method public constructor <init>(Lkeb;Lcom/sportybet/feature/loyalty/impl/notifications/presentation/challenge/ChallengeAnnouncementBottomSheetActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/challenge/ChallengeAnnouncementBottomSheetActivity$a$a$a;->b:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/challenge/ChallengeAnnouncementBottomSheetActivity;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/challenge/ChallengeAnnouncementBottomSheetActivity$a$a$a;->a:Lkeb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/challenge/b;

    .line 2
    .line 3
    sget-object p2, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/challenge/b$a;->a:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/challenge/b$a;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object p0, p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/challenge/ChallengeAnnouncementBottomSheetActivity$a$a$a;->b:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/challenge/ChallengeAnnouncementBottomSheetActivity;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p2, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/challenge/b$b;->a:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/challenge/b$b;

    .line 18
    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 v0, 0x0

    .line 24
    const-string v1, "router"

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/challenge/ChallengeAnnouncementBottomSheetActivity;->b:Lean;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sget-object p2, Lvje;->S0:Lvje;

    .line 33
    .line 34
    invoke-interface {p1, p2}, Lean;->d(Lvje;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2
    sget-object p2, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/challenge/b$c;->a:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/challenge/b$c;

    .line 46
    .line 47
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    iget-object p1, p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/challenge/ChallengeAnnouncementBottomSheetActivity;->b:Lean;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    sget-object p2, Lvje;->d:Lvje;

    .line 58
    .line 59
    invoke-interface {p1, p2}, Lean;->d(Lvje;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 63
    .line 64
    .line 65
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_4
    invoke-static {}, Lwt40;->a()V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method
