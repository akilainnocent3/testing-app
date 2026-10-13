.class public final Le84$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le84$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic b:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/streakMission/BettingStreakMissionBottomSheetActivity;


# direct methods
.method public constructor <init>(Lkeb;Lcom/sportybet/feature/loyalty/impl/notifications/presentation/streakMission/BettingStreakMissionBottomSheetActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Le84$a$a;->b:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/streakMission/BettingStreakMissionBottomSheetActivity;

    .line 5
    .line 6
    iput-object p1, p0, Le84$a$a;->a:Lkeb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 1
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
    check-cast p1, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/streakMission/b;

    .line 2
    .line 3
    sget-object p2, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/streakMission/b$b;->a:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/streakMission/b$b;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x0

    .line 10
    iget-object p0, p0, Le84$a$a;->b:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/streakMission/BettingStreakMissionBottomSheetActivity;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/streakMission/BettingStreakMissionBottomSheetActivity;->c:Lean;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget-object p1, Lvje;->L0:Lvje;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lean;->d(Lvje;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "router"

    .line 25
    .line 26
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    sget-object p2, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/streakMission/b$a;->a:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/streakMission/b$a;

    .line 31
    .line 32
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 39
    .line 40
    .line 41
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
