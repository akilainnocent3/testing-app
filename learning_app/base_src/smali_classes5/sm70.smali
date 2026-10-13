.class public final synthetic Lsm70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lae;
.implements Lljj;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/instantwin/presentation/scheduledfootball/ScheduledFootballActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/instantwin/presentation/scheduledfootball/ScheduledFootballActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsm70;->a:Lcom/sportybet/android/instantwin/presentation/scheduledfootball/ScheduledFootballActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lq0l;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/sportybet/android/instantwin/presentation/scheduledfootball/ScheduledFootballActivity;->v:I

    .line 7
    .line 8
    instance-of v0, p1, Lq0l$b;

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    instance-of v0, p1, Lq0l$c;

    .line 13
    .line 14
    iget-object p0, p0, Lsm70;->a:Lcom/sportybet/android/instantwin/presentation/scheduledfootball/ScheduledFootballActivity;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/presentation/scheduledfootball/ScheduledFootballActivity;->n1()Lcom/sportybet/android/instantwin/presentation/scheduledfootball/d;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p1, Lq0l$c;

    .line 23
    .line 24
    iget-object p1, p1, Lq0l$c;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/sportybet/android/instantwin/presentation/scheduledfootball/d;->r1(Ljava/util/ArrayList;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    instance-of v0, p1, Lq0l$a;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast p1, Lq0l$a;

    .line 35
    .line 36
    iget-object v0, p1, Lq0l$a;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p1, Lq0l$a;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/presentation/scheduledfootball/ScheduledFootballActivity;->n1()Lcom/sportybet/android/instantwin/presentation/scheduledfootball/d;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-object v1, p0, Lcom/sportybet/android/instantwin/presentation/scheduledfootball/d;->d:Lln70;

    .line 45
    .line 46
    invoke-virtual {v1}, Lln70;->b()Ly44;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/scheduledfootball/d;->J:Lrzk;

    .line 51
    .line 52
    iget-object v1, v1, Ly44;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {p0, v1, v0, p1}, Lrzk;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    instance-of p1, p1, Lq0l$d;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/presentation/scheduledfootball/ScheduledFootballActivity;->n1()Lcom/sportybet/android/instantwin/presentation/scheduledfootball/d;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iget-object p1, p0, Lcom/sportybet/android/instantwin/presentation/scheduledfootball/d;->d:Lln70;

    .line 67
    .line 68
    invoke-virtual {p1}, Lln70;->b()Ly44;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/scheduledfootball/d;->J:Lrzk;

    .line 73
    .line 74
    iget-object p1, p1, Ly44;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {p0, p1}, Lrzk;->G(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method public final c()Ldjj;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldjj<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lojj;

    .line 2
    .line 3
    const-string v5, "onGiftPickerResultReceived(Lcom/sportybet/android/instantwin/router/giftpicker/GiftPickerResult;)V"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    iget-object v2, p0, Lsm70;->a:Lcom/sportybet/android/instantwin/presentation/scheduledfootball/ScheduledFootballActivity;

    .line 8
    .line 9
    const-class v3, Lcom/sportybet/android/instantwin/presentation/scheduledfootball/ScheduledFootballActivity;

    .line 10
    .line 11
    const-string v4, "onGiftPickerResultReceived"

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lae;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, Lljj;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lljj;->c()Ldjj;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p1, Lljj;

    .line 15
    .line 16
    invoke-interface {p1}, Lljj;->c()Ldjj;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-interface {p0}, Lljj;->c()Ldjj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
