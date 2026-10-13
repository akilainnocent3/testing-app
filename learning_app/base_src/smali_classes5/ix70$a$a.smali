.class public final Lix70$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lix70$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic b:Lcom/sportybet/android/instantwin/presentation/scheduledfootballopenbets/ScheduledFootballOpenBetsActivity;


# direct methods
.method public constructor <init>(Lkeb;Lcom/sportybet/android/instantwin/presentation/scheduledfootballopenbets/ScheduledFootballOpenBetsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lix70$a$a;->b:Lcom/sportybet/android/instantwin/presentation/scheduledfootballopenbets/ScheduledFootballOpenBetsActivity;

    .line 5
    .line 6
    iput-object p1, p0, Lix70$a$a;->a:Lkeb;

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
    check-cast p1, Lvz70;

    .line 2
    .line 3
    sget p2, Lcom/sportybet/android/instantwin/presentation/scheduledfootballopenbets/ScheduledFootballOpenBetsActivity;->d:I

    .line 4
    .line 5
    instance-of p2, p1, Ltz70;

    .line 6
    .line 7
    iget-object p0, p0, Lix70$a$a;->b:Lcom/sportybet/android/instantwin/presentation/scheduledfootballopenbets/ScheduledFootballOpenBetsActivity;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of p2, p1, Luz70;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    new-instance p2, Lcom/sportybet/android/instantwin/router/bethistory2/InstantWinBetHistoryInput;

    .line 21
    .line 22
    check-cast p1, Luz70;

    .line 23
    .line 24
    iget-object p1, p1, Luz70;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lcom/sportybet/android/instantwin/router/bethistory2/InstantWinBetHistoryInput;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/sportybet/android/instantwin/presentation/scheduledfootballopenbets/ScheduledFootballOpenBetsActivity;->c:Lmso;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-interface {p1, p0, p2}, Lmso;->t(Landroid/content/Context;Lcom/sportybet/android/instantwin/router/bethistory2/InstantWinBetHistoryInput;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    const-string p0, "instantWinRouter"

    .line 44
    .line 45
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method
