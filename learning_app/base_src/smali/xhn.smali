.class public final synthetic Lxhn;
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

    iput-object p1, p0, Lxhn;->a:Lzhn;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p0, p0, Lxhn;->a:Lzhn;

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
    const-string v1, "next_alarm_manager_id"

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
    goto :goto_1

    .line 33
    :cond_1
    add-int/lit8 v2, v0, 0x1

    .line 34
    .line 35
    :goto_1
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->y()Lo630;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v3, Ln630;

    .line 40
    .line 41
    int-to-long v4, v2

    .line 42
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v3, v1, v2}, Ln630;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v3}, Lo630;->b(Ln630;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
