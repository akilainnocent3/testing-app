.class public final Loee0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loee0$a;
    }
.end annotation


# static fields
.field public static volatile a:Loee0$a;


# direct methods
.method public static final a()Lsan;
    .locals 1

    .line 1
    invoke-static {}, Loee0;->c()Loee0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Loee0$a;->e()Lsan;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    :goto_0
    sget-object v0, Lfih;->a:Lfih;

    .line 16
    .line 17
    return-object v0
.end method

.method public static final b()Lnee0;
    .locals 1

    .line 1
    invoke-static {}, Loee0;->c()Loee0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Loee0$a;->f()Lnee0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    :goto_0
    sget-object v0, Lgih;->a:Lgih;

    .line 16
    .line 17
    return-object v0
.end method

.method public static c()Loee0$a;
    .locals 2

    .line 1
    sget-object v0, Loee0;->a:Loee0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    :try_start_0
    sget-object v0, Lrp0;->A:Lrp0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-class v1, Loee0$a;

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljjg;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Loee0$a;

    .line 19
    .line 20
    sput-object v1, Loee0;->a:Loee0$a;

    .line 21
    .line 22
    check-cast v0, Loee0$a;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :catch_0
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method
