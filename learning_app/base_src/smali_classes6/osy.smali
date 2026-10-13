.class public final synthetic Losy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Losy;->a:Z

    iput p1, p0, Losy;->b:I

    iput-object p2, p0, Losy;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Losy;->a:Z

    .line 2
    .line 3
    iget v1, p0, Losy;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Losy;->c:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Lrc70;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v2, "\n        UPDATE observable_social_user_table\n        SET\n            is_followed = ?,\n            followers_count = CASE\n                WHEN followers_count + ? < 0 THEN 0\n                ELSE followers_count + ?\n            END\n        WHERE nickname = ?\n        "

    .line 13
    .line 14
    invoke-interface {p1, v2}, Lrc70;->H1(Ljava/lang/String;)Ldd70;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    int-to-long v2, v0

    .line 19
    const/4 v0, 0x1

    .line 20
    :try_start_0
    invoke-interface {p1, v0, v2, v3}, Ldd70;->q(IJ)V

    .line 21
    .line 22
    .line 23
    int-to-long v0, v1

    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-interface {p1, v2, v0, v1}, Ldd70;->q(IJ)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-interface {p1, v2, v0, v1}, Ldd70;->q(IJ)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-interface {p1, v0, p0}, Ldd70;->L(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ldd70;->D1()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 47
    .line 48
    .line 49
    throw p0
.end method
