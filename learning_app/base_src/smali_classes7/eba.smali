.class public final synthetic Leba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lin2;


# direct methods
.method public synthetic constructor <init>(ZLin2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Leba;->a:Z

    iput-object p2, p0, Leba;->b:Lin2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lplf;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Leba;->a:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-wide p0, 0xff61562dL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lid8;->d(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    new-instance v1, Lyc8;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lyc8;-><init>(J)V

    .line 23
    .line 24
    .line 25
    const-wide p0, 0xff646436L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Lid8;->d(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    new-instance v2, Lyc8;

    .line 35
    .line 36
    invoke-direct {v2, p0, p1}, Lyc8;-><init>(J)V

    .line 37
    .line 38
    .line 39
    const-wide p0, 0xff6b5f30L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1}, Lid8;->d(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    new-instance v3, Lyc8;

    .line 49
    .line 50
    invoke-direct {v3, p0, p1}, Lyc8;-><init>(J)V

    .line 51
    .line 52
    .line 53
    filled-new-array {v1, v2, v3}, [Lyc8;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/16 p1, 0xe

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-static {v1, v1, p1, p0}, Lfh5$a;->a(FFILjava/util/List;)Lcqs;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v9, 0x0

    .line 69
    const/16 v10, 0x7e

    .line 70
    .line 71
    const-wide/16 v2, 0x0

    .line 72
    .line 73
    const-wide/16 v4, 0x0

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    invoke-static/range {v0 .. v10}, Lplf;->V1(Lplf;Lfh5;JJFLslf;Lad8;II)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    new-instance v1, Lgbb0;

    .line 83
    .line 84
    iget-object p0, p0, Leba;->b:Lin2;

    .line 85
    .line 86
    iget-object p0, p0, Lin2;->d:Lqp5;

    .line 87
    .line 88
    invoke-virtual {p0}, Lqp5;->i()J

    .line 89
    .line 90
    .line 91
    move-result-wide p0

    .line 92
    invoke-direct {v1, p0, p1}, Lgbb0;-><init>(J)V

    .line 93
    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    const/16 v10, 0x7e

    .line 97
    .line 98
    const-wide/16 v2, 0x0

    .line 99
    .line 100
    const-wide/16 v4, 0x0

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    invoke-static/range {v0 .. v10}, Lplf;->V1(Lplf;Lfh5;JJFLslf;Lad8;II)V

    .line 106
    .line 107
    .line 108
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0
.end method
