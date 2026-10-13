.class public final synthetic Lz0f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lz0f0;->a:Z

    iput-object p2, p0, Lz0f0;->b:Ljava/lang/String;

    iput-object p3, p0, Lz0f0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lz0f0;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lz0f0;->c:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p1, Lrc70;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v2, "UPDATE subscribed_event_table SET notification_enabled = ? WHERE (? IS NOT NULL AND account = ? AND event_id = ?)"

    .line 11
    .line 12
    invoke-interface {p1, v2}, Lrc70;->H1(Ljava/lang/String;)Ldd70;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    int-to-long v2, v0

    .line 17
    const/4 v0, 0x1

    .line 18
    :try_start_0
    invoke-interface {p1, v0, v2, v3}, Ldd70;->q(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lz0f0;->b:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    :try_start_1
    invoke-interface {p1, v0}, Ldd70;->r(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-interface {p1, v0, p0}, Ldd70;->L(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    const/4 v0, 0x3

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    invoke-interface {p1, v0}, Ldd70;->r(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-interface {p1, v0, p0}, Ldd70;->L(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    const/4 p0, 0x4

    .line 46
    invoke-interface {p1, p0, v1}, Ldd70;->L(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ldd70;->D1()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    :goto_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 59
    .line 60
    .line 61
    throw p0
.end method
