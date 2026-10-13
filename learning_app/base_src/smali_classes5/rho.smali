.class public final synthetic Lrho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lae;
.implements Lljj;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/instantwin/presentation/bethistory2/InstantWinBetHistoryActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/instantwin/presentation/bethistory2/InstantWinBetHistoryActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrho;->a:Lcom/sportybet/android/instantwin/presentation/bethistory2/InstantWinBetHistoryActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lpu7;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lrho;->a:Lcom/sportybet/android/instantwin/presentation/bethistory2/InstantWinBetHistoryActivity;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/bethistory2/InstantWinBetHistoryActivity;->b:Lscj0;

    .line 9
    .line 10
    sget v0, Lcom/sportybet/android/instantwin/presentation/bethistory2/InstantWinBetHistoryActivity;->f:I

    .line 11
    .line 12
    instance-of v0, p1, Lpu7$a;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/sportybet/android/instantwin/presentation/bethistory2/a$m;->a:Lcom/sportybet/android/instantwin/presentation/bethistory2/a$m;

    .line 17
    .line 18
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/sportybet/android/instantwin/presentation/bethistory2/c;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/sportybet/android/instantwin/presentation/bethistory2/c;->I1(Lcom/sportybet/android/instantwin/presentation/bethistory2/a;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    instance-of v0, p1, Lpu7$c;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Lcom/sportybet/android/instantwin/presentation/bethistory2/a$n;

    .line 33
    .line 34
    check-cast p1, Lpu7$c;

    .line 35
    .line 36
    iget-wide v1, p1, Lpu7$c;->a:J

    .line 37
    .line 38
    iget-wide v3, p1, Lpu7$c;->b:J

    .line 39
    .line 40
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sportybet/android/instantwin/presentation/bethistory2/a$n;-><init>(JJ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lcom/sportybet/android/instantwin/presentation/bethistory2/c;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/sportybet/android/instantwin/presentation/bethistory2/c;->I1(Lcom/sportybet/android/instantwin/presentation/bethistory2/a;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    instance-of p0, p1, Lpu7$b;

    .line 54
    .line 55
    if-nez p0, :cond_3

    .line 56
    .line 57
    instance-of p0, p1, Lpu7$d;

    .line 58
    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
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
    const-string v5, "onCalendarResultReceived(Lcom/sportybet/android/instantwin/router/calendar/ChooseInstantCalendarResult;)V"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    iget-object v2, p0, Lrho;->a:Lcom/sportybet/android/instantwin/presentation/bethistory2/InstantWinBetHistoryActivity;

    .line 8
    .line 9
    const-class v3, Lcom/sportybet/android/instantwin/presentation/bethistory2/InstantWinBetHistoryActivity;

    .line 10
    .line 11
    const-string v4, "onCalendarResultReceived"

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
