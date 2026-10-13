.class public final Lv4c0$a;
.super Liel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv4c0;-><init>(Lbi60;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liel;"
    }
.end annotation


# virtual methods
.method public final a(Ldd70;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, La5c0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-interface {p1, p0, p2}, Ldd70;->L(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p2
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "INSERT OR REPLACE INTO `sporty_bet_table` (`end_point`,`extra_identifier`,`by_user`,`response_json_string`) VALUES (?,?,?,?)"

    .line 2
    .line 3
    return-object p0
.end method
