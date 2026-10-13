.class public final Lcom/sportybet/android/transaction/ui/calendar/TxCalendarActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/android/transaction/ui/calendar/TxCalendarActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lcom/sportybet/android/transaction/domain/model/LastDayRangeSetting;


# direct methods
.method public constructor <init>(JJLcom/sportybet/android/transaction/domain/model/LastDayRangeSetting;)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lcom/sportybet/android/transaction/ui/calendar/TxCalendarActivity$b;->a:J

    .line 8
    .line 9
    iput-wide p3, p0, Lcom/sportybet/android/transaction/ui/calendar/TxCalendarActivity$b;->b:J

    .line 10
    .line 11
    iput-object p5, p0, Lcom/sportybet/android/transaction/ui/calendar/TxCalendarActivity$b;->c:Lcom/sportybet/android/transaction/domain/model/LastDayRangeSetting;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/android/transaction/ui/calendar/TxCalendarActivity$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/android/transaction/ui/calendar/TxCalendarActivity$b;

    iget-wide v3, p0, Lcom/sportybet/android/transaction/ui/calendar/TxCalendarActivity$b;->a:J

    iget-wide v5, p1, Lcom/sportybet/android/transaction/ui/calendar/TxCalendarActivity$b;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/sportybet/android/transaction/ui/calendar/TxCalendarActivity$b;->b:J

    iget-wide v5, p1, Lcom/sportybet/android/transaction/ui/calendar/TxCalendarActivity$b;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/sportybet/android/transaction/ui/calendar/TxCalendarActivity$b;->c:Lcom/sportybet/android/transaction/domain/model/LastDayRangeSetting;

    iget-object p1, p1, Lcom/sportybet/android/transaction/ui/calendar/TxCalendarActivity$b;->c:Lcom/sportybet/android/transaction/domain/model/LastDayRangeSetting;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/sportybet/android/transaction/ui/calendar/TxCalendarActivity$b;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lcom/sportybet/android/transaction/ui/calendar/TxCalendarActivity$b;->b:J

    .line 11
    .line 12
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/sportybet/android/transaction/ui/calendar/TxCalendarActivity$b;->c:Lcom/sportybet/android/transaction/domain/model/LastDayRangeSetting;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/sportybet/android/transaction/domain/model/LastDayRangeSetting;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "TxCalendarParameters(startTime="

    .line 2
    .line 3
    const-string v1, ", endTime="

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/sportybet/android/transaction/ui/calendar/TxCalendarActivity$b;->a:J

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Lfta0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lcom/sportybet/android/transaction/ui/calendar/TxCalendarActivity$b;->b:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", lastDayRangeSetting="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/sportybet/android/transaction/ui/calendar/TxCalendarActivity$b;->c:Lcom/sportybet/android/transaction/domain/model/LastDayRangeSetting;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, ")"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
