.class public final synthetic Ldfv;
.super Luf;
.source "SourceFile"

# interfaces
.implements Lfjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luf;",
        "Lfjj<",
        "Lnyc;",
        "Ljava/lang/String;",
        "Lo1o;",
        "Ljava/lang/Boolean;",
        "Lhab<",
        "-",
        "Lewg;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnyc;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, Lo1o;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    check-cast p5, Lhab;

    .line 14
    .line 15
    iget-object p0, p0, Luf;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lsfv;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    sget-object p0, Lewg$d;->a:Lewg$d;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    instance-of p0, p1, Lryc;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    sget-object p0, Lewg$d;->a:Lewg$d;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    instance-of p0, p1, Lqyc;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    new-instance p0, Lewg$b;

    .line 39
    .line 40
    check-cast p1, Lqyc;

    .line 41
    .line 42
    iget-object p1, p1, Lqyc;->c:Ljava/lang/Long;

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lewg$b;-><init>(Ljava/lang/Long;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    instance-of p0, p1, Lpyc;

    .line 49
    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    sget-object p0, Lewg$a;->a:Lewg$a;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_3
    instance-of p0, p1, Ltyc;

    .line 56
    .line 57
    const/4 p4, 0x0

    .line 58
    if-eqz p0, :cond_7

    .line 59
    .line 60
    check-cast p1, Ltyc;

    .line 61
    .line 62
    iget-object p0, p1, Ltyc;->a:Ljava/lang/Object;

    .line 63
    .line 64
    instance-of p1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/EventData;

    .line 65
    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    instance-of p1, p3, Lo1o$a;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    move-object p4, p3

    .line 73
    check-cast p4, Lo1o$a;

    .line 74
    .line 75
    :cond_4
    if-eqz p4, :cond_5

    .line 76
    .line 77
    iget-object p1, p4, Lo1o$a;->a:Li1o;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    sget-object p1, Li1o;->a:Li1o;

    .line 81
    .line 82
    :goto_0
    new-instance p3, Lewg$c;

    .line 83
    .line 84
    check-cast p0, Lcom/sportybet/android/instantwin/newtork/model/response/EventData;

    .line 85
    .line 86
    invoke-direct {p3, p0, p2, p1}, Lewg$c;-><init>(Lcom/sportybet/android/instantwin/newtork/model/response/EventData;Ljava/lang/String;Li1o;)V

    .line 87
    .line 88
    .line 89
    return-object p3

    .line 90
    :cond_6
    new-instance p0, Lewg$b;

    .line 91
    .line 92
    invoke-direct {p0, p4}, Lewg$b;-><init>(Ljava/lang/Long;)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_7
    return-object p4
.end method
