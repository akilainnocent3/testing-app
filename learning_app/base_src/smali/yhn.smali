.class public final synthetic Lyhn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lzhn;


# direct methods
.method public synthetic constructor <init>(Lzhn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyhn;->a:Lzhn;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object p0, p0, Lyhn;->a:Lzhn;

    .line 2
    .line 3
    iget-object p0, p0, Lzhn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->y()Lo630;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "next_job_scheduler_id"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lo630;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    long-to-int v0, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v2

    .line 27
    :goto_0
    const v3, 0x7fffffff

    .line 28
    .line 29
    .line 30
    if-ne v0, v3, :cond_1

    .line 31
    .line 32
    move v4, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    add-int/lit8 v4, v0, 0x1

    .line 35
    .line 36
    :goto_1
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->y()Lo630;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    new-instance v6, Ln630;

    .line 41
    .line 42
    int-to-long v7, v4

    .line 43
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-direct {v6, v1, v4}, Ln630;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v5, v6}, Lo630;->b(Ln630;)V

    .line 51
    .line 52
    .line 53
    if-ltz v0, :cond_2

    .line 54
    .line 55
    if-gt v0, v3, :cond_2

    .line 56
    .line 57
    move v2, v0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->y()Lo630;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance v0, Ln630;

    .line 64
    .line 65
    const-wide/16 v3, 0x1

    .line 66
    .line 67
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-direct {v0, v1, v3}, Ln630;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p0, v0}, Lo630;->b(Ln630;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method
