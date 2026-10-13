.class public final synthetic Lx0j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lz0j;

.field public final synthetic b:Lc310;


# direct methods
.method public synthetic constructor <init>(Lz0j;Lc310;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0j;->a:Lz0j;

    iput-object p2, p0, Lx0j;->b:Lc310;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lpua0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Lpua0;->b:Z

    .line 7
    .line 8
    iget-object v1, p1, Lpua0;->a:Lcom/sportybet/android/bookingcode/data/dto/BookingData;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lx0j;->a:Lz0j;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lx0j;->b:Lc310;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lz0j;->I1(Lc310;Lpua0;)Lmzi$f;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Lmzi$a;

    .line 25
    .line 26
    iget-object v3, v1, Lcom/sportybet/android/bookingcode/data/dto/BookingData;->shareCode:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v4, v1, Lcom/sportybet/android/bookingcode/data/dto/BookingData;->outcomes:Ljava/util/List;

    .line 32
    .line 33
    sget-object p1, Lu78;->b:Lu78;

    .line 34
    .line 35
    iget-object p1, v1, Lcom/sportybet/android/bookingcode/data/dto/BookingData;->ticket:Lcom/sportybet/android/bookingcode/data/dto/Ticket;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/sportybet/android/bookingcode/data/dto/Ticket;->getOrderType()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    move-object v8, p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    new-instance v2, Loua0$a;

    .line 52
    .line 53
    const/16 p1, 0x2710

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/4 v7, 0x0

    .line 60
    const/16 v9, 0x62

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-direct/range {v2 .. v9}, Loua0$a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v2}, Lmzi$a;-><init>(Loua0$a;)V

    .line 67
    .line 68
    .line 69
    return-object p0
.end method
