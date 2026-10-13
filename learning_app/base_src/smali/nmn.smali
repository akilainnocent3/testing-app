.class public final Lnmn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lue00;Ltth;Ljava/lang/String;Lyze$c;I)Lush;
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x8

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    new-instance p4, Lush;

    .line 13
    .line 14
    invoke-direct {p4, p0, p1, p2, p3}, Lush;-><init>(Lue00;Ltth;Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 15
    .line 16
    .line 17
    return-object p4
.end method

.method public static b(Lgi5;Ltth;)Lscb0;
    .locals 2

    .line 1
    new-instance v0, Lscb0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lscb0;-><init>(Lgi5;Ltth;Lmmn$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
