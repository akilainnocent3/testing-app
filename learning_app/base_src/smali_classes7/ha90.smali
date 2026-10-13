.class public final Lha90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lha90$a;,
        Lha90$b;
    }
.end annotation


# instance fields
.field public final a:Lk02;

.field public final b:Lha90$a;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lk02;Lha90$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lha90;->a:Lk02;

    .line 5
    .line 6
    iput-object p2, p0, Lha90;->b:Lha90$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final W0(Lals;Lmjs$a;)V
    .locals 7

    .line 1
    iget-boolean p1, p0, Lha90;->e:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    sget-object p1, Lha90$b;->a:[I

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    aget p1, p1, p2

    .line 14
    .line 15
    iget-object p2, p0, Lha90;->b:Lha90$a;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq p1, v1, :cond_4

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    iget-object v3, p0, Lha90;->a:Lk02;

    .line 23
    .line 24
    if-eq p1, v2, :cond_2

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    if-eq p1, p2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iput-boolean v1, p0, Lha90;->e:Z

    .line 31
    .line 32
    invoke-virtual {v3}, Lgv8;->getLifecycle()Lmjs;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p0}, Lmjs;->d(Lzks;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-boolean p1, p0, Lha90;->c:Z

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    move p1, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move p1, v0

    .line 59
    :goto_0
    iput-boolean v0, p0, Lha90;->c:Z

    .line 60
    .line 61
    if-eqz p1, :cond_8

    .line 62
    .line 63
    iput-boolean v1, p0, Lha90;->d:Z

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lha90;->f:Ljava/lang/Long;

    .line 74
    .line 75
    sget-object p0, Ldd$b;->a:Ldd$b;

    .line 76
    .line 77
    invoke-interface {p2, p0}, Lha90$a;->a(Ldd;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    iget-boolean p1, p0, Lha90;->c:Z

    .line 82
    .line 83
    iput-boolean v1, p0, Lha90;->c:Z

    .line 84
    .line 85
    iget-boolean v2, p0, Lha90;->d:Z

    .line 86
    .line 87
    iget-object p0, p0, Lha90;->f:Ljava/lang/Long;

    .line 88
    .line 89
    if-eqz p0, :cond_6

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    sub-long/2addr v5, v3

    .line 100
    const-wide/16 v3, 0x1f4

    .line 101
    .line 102
    cmp-long p0, v5, v3

    .line 103
    .line 104
    if-ltz p0, :cond_5

    .line 105
    .line 106
    move v0, v1

    .line 107
    :cond_5
    move v1, v0

    .line 108
    :cond_6
    if-nez p1, :cond_8

    .line 109
    .line 110
    if-nez v2, :cond_7

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_7
    if-eqz v1, :cond_8

    .line 114
    .line 115
    sget-object p0, Ldd$a;->a:Ldd$a;

    .line 116
    .line 117
    invoke-interface {p2, p0}, Lha90$a;->a(Ldd;)V

    .line 118
    .line 119
    .line 120
    :cond_8
    :goto_1
    return-void
.end method
