.class public final Lswg0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;Z)Lwvg0;
    .locals 3

    .line 1
    new-instance v0, Lwvg0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lwvg0;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lm1g0;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;->getStartTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iput-wide v1, v0, Lwvg0;->d:J

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;->getEndTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iput-wide v1, v0, Lwvg0;->e:J

    .line 27
    .line 28
    iput-boolean p1, v0, Lm1g0;->c:Z

    .line 29
    .line 30
    return-object v0
.end method
