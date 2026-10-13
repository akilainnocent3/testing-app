.class public final Lpmp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leqp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpmp$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leqp<",
        "Lnmp;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lpmp;

.field public static final b:Lpmp$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpmp;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpmp;->a:Lpmp;

    .line 7
    .line 8
    sget-object v0, Lpmp$a;->b:Lpmp$a;

    .line 9
    .line 10
    sput-object v0, Lpmp;->b:Lpmp$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final deserialize(Lrdd;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lulp;->a(Lrdd;)Lflp;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lnmp;

    .line 5
    .line 6
    sget-object v0, Lpwe0;->a:Lpwe0;

    .line 7
    .line 8
    invoke-static {v0}, Lvp5;->b(Lpwe0;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lmxe0;->a:Lmxe0;

    .line 12
    .line 13
    sget-object v1, Lslp;->a:Lslp;

    .line 14
    .line 15
    new-instance v2, Ltqs;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Ltqs;-><init>(Leqp;Leqp;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lu2;->deserialize(Lrdd;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/Map;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lnmp;-><init>(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public final getDescriptor()Lg190;
    .locals 0

    .line 1
    sget-object p0, Lpmp;->b:Lpmp$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lcdg;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lnmp;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lulp;->b(Lcdg;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lpwe0;->a:Lpwe0;

    .line 10
    .line 11
    invoke-static {p0}, Lvp5;->b(Lpwe0;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lmxe0;->a:Lmxe0;

    .line 15
    .line 16
    sget-object v0, Lslp;->a:Lslp;

    .line 17
    .line 18
    new-instance v1, Ltqs;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, Ltqs;-><init>(Leqp;Leqp;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, La1v;->serialize(Lcdg;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
