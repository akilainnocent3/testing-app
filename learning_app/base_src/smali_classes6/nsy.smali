.class public final synthetic Lnsy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnsy;->a:I

    iput-object p2, p0, Lnsy;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lnsy;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lnsy;->b:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p1, Lrc70;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v1, "\n        UPDATE observable_social_user_table\n        SET followings_count = CASE\n            WHEN followings_count + ? < 0 THEN 0\n            ELSE followings_count + ?\n        END\n        WHERE nickname = ?\n        "

    .line 11
    .line 12
    invoke-interface {p1, v1}, Lrc70;->H1(Ljava/lang/String;)Ldd70;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    int-to-long v0, v0

    .line 17
    const/4 v2, 0x1

    .line 18
    :try_start_0
    invoke-interface {p1, v2, v0, v1}, Ldd70;->q(IJ)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-interface {p1, v2, v0, v1}, Ldd70;->q(IJ)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-interface {p1, v0, p0}, Ldd70;->L(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ldd70;->D1()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 40
    .line 41
    .line 42
    throw p0
.end method
