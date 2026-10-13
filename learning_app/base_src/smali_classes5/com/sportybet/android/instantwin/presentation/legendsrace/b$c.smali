.class public final Lcom/sportybet/android/instantwin/presentation/legendsrace/b$c;
.super Lcom/sportybet/android/instantwin/presentation/legendsrace/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/android/instantwin/presentation/legendsrace/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/sportybet/android/instantwin/router/ticketdetail/InstantWinTicketDetailInput;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/instantwin/router/ticketdetail/InstantWinTicketDetailInput;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sportybet/android/instantwin/presentation/legendsrace/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/android/instantwin/presentation/legendsrace/b$c;->a:Lcom/sportybet/android/instantwin/router/ticketdetail/InstantWinTicketDetailInput;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/android/instantwin/presentation/legendsrace/b$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/android/instantwin/presentation/legendsrace/b$c;

    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/legendsrace/b$c;->a:Lcom/sportybet/android/instantwin/router/ticketdetail/InstantWinTicketDetailInput;

    iget-object p1, p1, Lcom/sportybet/android/instantwin/presentation/legendsrace/b$c;->a:Lcom/sportybet/android/instantwin/router/ticketdetail/InstantWinTicketDetailInput;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/legendsrace/b$c;->a:Lcom/sportybet/android/instantwin/router/ticketdetail/InstantWinTicketDetailInput;

    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/router/ticketdetail/InstantWinTicketDetailInput;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NavigateToTicketDetailPage(ticketDetailInput="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/legendsrace/b$c;->a:Lcom/sportybet/android/instantwin/router/ticketdetail/InstantWinTicketDetailInput;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
