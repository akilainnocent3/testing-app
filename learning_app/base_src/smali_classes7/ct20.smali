.class public final synthetic Lct20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ldt20;


# direct methods
.method public synthetic constructor <init>(Ldt20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lct20;->a:Ldt20;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lf2y;

    .line 2
    .line 3
    instance-of v0, p1, Lf2y$a;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    check-cast p1, Lf2y$a;

    .line 8
    .line 9
    iget-object p1, p1, Lf2y$a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lb4b0;

    .line 12
    .line 13
    iget-object p0, p0, Lct20;->a:Ldt20;

    .line 14
    .line 15
    iget-object v0, p0, Ldt20;->F:Lscj0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ly130;

    .line 22
    .line 23
    iget-object v0, v0, Ly130;->i:Lpp40;

    .line 24
    .line 25
    iget-object v0, v0, Lpp40;->a:Lzje0;

    .line 26
    .line 27
    invoke-interface {v0}, Lzje0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v1, v0, Lcom/sporty/android/book/domain/entity/UIState$Success;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast v0, Lcom/sporty/android/book/domain/entity/UIState$Success;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    const/4 v1, 0x0

    .line 40
    const v2, 0x7f1403f4

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-virtual {v0}, Lcom/sporty/android/book/domain/entity/UIState$Success;->getData()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/sportybet/android/bookingcode/data/dto/BookingData;

    .line 53
    .line 54
    iget-object v3, v0, Lcom/sportybet/android/bookingcode/data/dto/BookingData;->shareURL:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    iget-object v0, v0, Lcom/sportybet/android/bookingcode/data/dto/BookingData;->shareCode:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {p0, p1, v3, v0}, Ldt20;->o0(Lb4b0;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    :goto_1
    invoke-static {v2, v1}, Ldzg0;->b(II)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    :goto_2
    invoke-static {v2, v1}, Ldzg0;->b(II)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    instance-of p0, p1, Lf2y$c;

    .line 76
    .line 77
    if-eqz p0, :cond_6

    .line 78
    .line 79
    check-cast p1, Lf2y$c;

    .line 80
    .line 81
    iget-object p0, p1, Lf2y$c;->a:Ljava/lang/Throwable;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const/4 p1, 0x1

    .line 88
    invoke-static {p1, p0}, Ldzg0;->c(ILjava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0
.end method
