.class public final Lq630;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo630;


# instance fields
.field public final a:Lbi60;

.field public final b:Lp630;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq630;->a:Lbi60;

    .line 5
    .line 6
    new-instance v0, Lp630;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1}, Loq90;-><init>(Lbi60;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lq630;->b:Lp630;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT long_value FROM Preference where `key`=?"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lti60;->g(ILjava/lang/String;)Lti60;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0, p1}, Lti60;->C0(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lq630;->a:Lbi60;

    .line 12
    .line 13
    invoke-virtual {p0}, Lbi60;->b()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1}, Lytc;->d(Lbi60;Lo3f0;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lti60;->l()V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lti60;->l()V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public final b(Ln630;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq630;->a:Lbi60;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbi60;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lbi60;->c()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object p0, p0, Lq630;->b:Lp630;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lsig;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbi60;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbi60;->r()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    invoke-virtual {v0}, Lbi60;->r()V

    .line 23
    .line 24
    .line 25
    throw p0
.end method
