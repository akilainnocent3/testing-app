.class public final synthetic Lq5h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laus$a;


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    check-cast p1, Le820$c;

    .line 3
    .line 4
    new-instance p0, Lc7h;

    .line 5
    .line 6
    const/4 v0, 0x0

    sget-object v0, Lcom/sporty/android/platform/features/captcha/model/BSxL/xbnUfZbrETPyod;->vVtkYUnJEvaOMY:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    new-instance v0, Lz4h;

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    const/16 v2, 0x3eb

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, p0, v2}, Lz4h;-><init>(ILjava/lang/Exception;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Le820$c;->i(Ln720;)V

    .line 21
    return-void
.end method
