.class public final Lo210;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lpua0;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.social.domain.viewmodel.PersonalCodeViewModel$onEditCode$2"
    f = "PersonalCodeViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Z

.field public final synthetic c:Lc310;

.field public final synthetic d:Lw210;


# direct methods
.method public constructor <init>(Lhab;Lw210;Lc310;Z)V
    .locals 0

    .line 1
    iput-boolean p4, p0, Lo210;->b:Z

    .line 2
    .line 3
    iput-object p3, p0, Lo210;->c:Lc310;

    .line 4
    .line 5
    iput-object p2, p0, Lo210;->d:Lw210;

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo210;

    .line 2
    .line 3
    iget-object v1, p0, Lo210;->c:Lc310;

    .line 4
    .line 5
    iget-object v2, p0, Lo210;->d:Lw210;

    .line 6
    .line 7
    iget-boolean p0, p0, Lo210;->b:Z

    .line 8
    .line 9
    invoke-direct {v0, p2, v2, v1, p0}, Lo210;-><init>(Lhab;Lw210;Lc310;Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lo210;->a:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpua0;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo210;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lo210;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lo210;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lu78;->b:Lu78;

    .line 2
    .line 3
    iget-object v0, p0, Lo210;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lpua0;

    .line 6
    .line 7
    sget-object v1, Lneb;->a:Lneb;

    .line 8
    .line 9
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, v0, Lpua0;->b:Z

    .line 13
    .line 14
    iget-object v1, v0, Lpua0;->a:Lcom/sportybet/android/bookingcode/data/dto/BookingData;

    .line 15
    .line 16
    const/16 v2, 0x2710

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v4, v1, Lcom/sportybet/android/bookingcode/data/dto/BookingData;->shareCode:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v5, v1, Lcom/sportybet/android/bookingcode/data/dto/BookingData;->outcomes:Ljava/util/List;

    .line 26
    .line 27
    iget-object p1, p0, Lo210;->c:Lc310;

    .line 28
    .line 29
    iget v1, p1, Lc310;->c:I

    .line 30
    .line 31
    iget-wide v6, p1, Lc310;->b:D

    .line 32
    .line 33
    iget-boolean v8, v0, Lpua0;->c:Z

    .line 34
    .line 35
    new-instance v3, Loua0$c;

    .line 36
    .line 37
    move-wide v9, v6

    .line 38
    new-instance v6, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v7, Ljava/lang/Double;

    .line 44
    .line 45
    invoke-direct {v7, v9, v10}, Ljava/lang/Double;-><init>(D)V

    .line 46
    .line 47
    .line 48
    new-instance v9, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-direct {v9, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const/16 v10, 0x302

    .line 54
    .line 55
    invoke-direct/range {v3 .. v10}, Loua0$c;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Double;ZLjava/lang/Integer;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v5, v1, Lcom/sportybet/android/bookingcode/data/dto/BookingData;->shareCode:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v6, v1, Lcom/sportybet/android/bookingcode/data/dto/BookingData;->outcomes:Ljava/util/List;

    .line 65
    .line 66
    new-instance v4, Loua0$b;

    .line 67
    .line 68
    new-instance v7, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    const/16 v10, 0x62

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    invoke-direct/range {v4 .. v10}, Loua0$b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 78
    .line 79
    .line 80
    move-object v3, v4

    .line 81
    :goto_0
    iget-object p0, p0, Lo210;->d:Lw210;

    .line 82
    .line 83
    iget-object p0, p0, Lw210;->A:Lk7x;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lk7x;->a:Lxh5;

    .line 89
    .line 90
    invoke-interface {p0, v3}, Lxz80;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0
.end method
