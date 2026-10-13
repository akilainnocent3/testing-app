.class public final synthetic Lcxt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lf1r;

.field public final synthetic b:Lyje0;


# direct methods
.method public synthetic constructor <init>(Lf1r;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxt;->a:Lf1r;

    iput-object p2, p0, Lcxt;->b:Lyje0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcxt;->a:Lf1r;

    .line 2
    .line 3
    iget-wide v0, v0, Lf1r;->l:J

    .line 4
    .line 5
    iget-object p0, p0, Lcxt;->b:Lyje0;

    .line 6
    .line 7
    invoke-interface {p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v0, v2

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long p0, v0, v2

    .line 21
    .line 22
    if-gez p0, :cond_0

    .line 23
    .line 24
    move-wide v0, v2

    .line 25
    :cond_0
    const-wide/32 v2, 0xa4cb80

    .line 26
    .line 27
    .line 28
    cmp-long p0, v0, v2

    .line 29
    .line 30
    if-ltz p0, :cond_1

    .line 31
    .line 32
    sget-object p0, Lvdq$b;->a:Lvdq$b;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    const-wide/32 v2, 0x36ee80

    .line 36
    .line 37
    .line 38
    div-long v2, v0, v2

    .line 39
    .line 40
    const-wide/32 v4, 0xea60

    .line 41
    .line 42
    .line 43
    div-long v6, v0, v4

    .line 44
    .line 45
    const-wide/16 v8, 0x3c

    .line 46
    .line 47
    rem-long/2addr v6, v8

    .line 48
    const-wide/16 v10, 0x3e8

    .line 49
    .line 50
    div-long v10, v0, v10

    .line 51
    .line 52
    rem-long/2addr v10, v8

    .line 53
    cmp-long p0, v0, v4

    .line 54
    .line 55
    if-gez p0, :cond_2

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 p0, 0x0

    .line 60
    :goto_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 61
    .line 62
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v2, 0x3

    .line 79
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "%02d:%02d:%02d"

    .line 84
    .line 85
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lvdq$a;

    .line 90
    .line 91
    invoke-direct {v1, p0, v0}, Lvdq$a;-><init>(ZLjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v1
.end method
