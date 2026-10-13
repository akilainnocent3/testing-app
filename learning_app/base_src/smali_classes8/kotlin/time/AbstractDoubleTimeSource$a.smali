.class public final Lkotlin/time/AbstractDoubleTimeSource$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/time/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/AbstractDoubleTimeSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:D

.field public final b:Lkotlin/time/AbstractDoubleTimeSource;

.field public final c:J


# direct methods
.method public constructor <init>(DLkotlin/time/AbstractDoubleTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lkotlin/time/AbstractDoubleTimeSource$a;->a:D

    .line 8
    .line 9
    iput-object p3, p0, Lkotlin/time/AbstractDoubleTimeSource$a;->b:Lkotlin/time/AbstractDoubleTimeSource;

    .line 10
    .line 11
    iput-wide p4, p0, Lkotlin/time/AbstractDoubleTimeSource$a;->c:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge G(Lkotlin/time/a;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/a$a;->a(Lkotlin/time/a;Lkotlin/time/a;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlin/time/AbstractDoubleTimeSource$a;->b:Lkotlin/time/AbstractDoubleTimeSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/time/AbstractDoubleTimeSource;->b()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$a;->a:D

    .line 8
    .line 9
    sub-double/2addr v0, v2

    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-static {v0, v1, p0}, Lkotlin/time/c;->g(DLspf;)J

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public final bridge compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lkotlin/time/a;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/time/a$a;->a(Lkotlin/time/a;Lkotlin/time/a;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlin/time/AbstractDoubleTimeSource$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkotlin/time/AbstractDoubleTimeSource$a;

    .line 7
    .line 8
    iget-object v0, v0, Lkotlin/time/AbstractDoubleTimeSource$a;->b:Lkotlin/time/AbstractDoubleTimeSource;

    .line 9
    .line 10
    iget-object v1, p0, Lkotlin/time/AbstractDoubleTimeSource$a;->b:Lkotlin/time/AbstractDoubleTimeSource;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Lkotlin/time/a;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lkotlin/time/AbstractDoubleTimeSource$a;->g(Lkotlin/time/a;)J

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/time/b;->b:Lkotlin/time/b$a;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-wide/16 p0, 0x0

    .line 29
    .line 30
    invoke-static {p0, p1, p0, p1}, Lkotlin/time/b;->d(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final g(Lkotlin/time/a;)J
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lkotlin/time/AbstractDoubleTimeSource$a;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lkotlin/time/AbstractDoubleTimeSource$a;

    .line 12
    .line 13
    iget-wide v3, v0, Lkotlin/time/AbstractDoubleTimeSource$a;->c:J

    .line 14
    .line 15
    iget-object v5, v0, Lkotlin/time/AbstractDoubleTimeSource$a;->b:Lkotlin/time/AbstractDoubleTimeSource;

    .line 16
    .line 17
    iget-object v6, p0, Lkotlin/time/AbstractDoubleTimeSource$a;->b:Lkotlin/time/AbstractDoubleTimeSource;

    .line 18
    .line 19
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    iget-wide v5, p0, Lkotlin/time/AbstractDoubleTimeSource$a;->c:J

    .line 26
    .line 27
    invoke-static {v5, v6, v3, v4}, Lkotlin/time/b;->d(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-static {v5, v6}, Lkotlin/time/b;->h(J)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    sget-object p0, Lkotlin/time/b;->b:Lkotlin/time/b$a;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    return-wide v1

    .line 45
    :cond_0
    invoke-static {v3, v4}, Lkotlin/time/b;->l(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-static {v5, v6, v1, v2}, Lkotlin/time/b;->i(JJ)J

    .line 50
    .line 51
    .line 52
    iget-wide p0, p0, Lkotlin/time/AbstractDoubleTimeSource$a;->a:D

    .line 53
    .line 54
    iget-wide v0, v0, Lkotlin/time/AbstractDoubleTimeSource$a;->a:D

    .line 55
    .line 56
    sub-double/2addr p0, v0

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {p0, p1, v0}, Lkotlin/time/c;->g(DLspf;)J

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    const-string v0, "Subtracting or comparing time marks from different time sources is not possible: "

    .line 63
    .line 64
    const-string v3, " and "

    .line 65
    .line 66
    invoke-static {p0, v0, v3, p1}, Llti0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-wide v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlin/time/AbstractDoubleTimeSource$a;->a:D

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {v0, v1, p0}, Lkotlin/time/c;->g(DLspf;)J

    .line 5
    .line 6
    .line 7
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
