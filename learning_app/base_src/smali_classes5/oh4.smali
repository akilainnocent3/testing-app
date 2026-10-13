.class public final Loh4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lltx;Lgi4;Lpwx;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lgi4;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "bio_auth_verify_identity_route/"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {p0, p1, p2, v0}, Lltx;->i(Lltx;Ljava/lang/String;Lpwx;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
