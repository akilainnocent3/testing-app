.class public final Lmt5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lft5;


# instance fields
.field public final a:Lbi60;

.field public final b:Lmt5$a;


# direct methods
.method public constructor <init>(Lbi60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmt5;->a:Lbi60;

    .line 5
    .line 6
    new-instance p1, Lmt5$a;

    .line 7
    .line 8
    invoke-direct {p1}, Liel;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lmt5;->b:Lmt5$a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lut5;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lht5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lht5;-><init>(Lmt5;Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lmt5;->a:Lbi60;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p2, p0, v0, p1, v1}, Lytc;->c(Lhab;Lbi60;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lneb;->a:Lneb;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Libi;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "CMSResponseEntity"

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Llt5;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, Llt5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lmt5;->a:Lbi60;

    .line 19
    .line 20
    invoke-static {p0, v0, v1}, Lk8d;->a(Lbi60;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Libi;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpt5;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lit5;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lit5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lmt5;->a:Lbi60;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-static {p4, p0, v0, p1, p2}, Lytc;->c(Lhab;Lbi60;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lneb;->a:Lneb;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method public final d(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lot5;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "DELETE FROM CMSResponseEntity WHERE page IN ("

    .line 2
    .line 3
    invoke-static {v0}, Lpes;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    invoke-static {v4, v0}, Loxe0;->a(ILjava/lang/StringBuilder;)V

    .line 12
    .line 13
    .line 14
    const-string v1, ") AND `key` IN ("

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-static {v6, v0}, Loxe0;->a(ILjava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ") AND countryCode = "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "?"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, " AND locale = "

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v1, Lkt5;

    .line 49
    .line 50
    move-object v3, p1

    .line 51
    move-object v5, p2

    .line 52
    move-object v7, p3

    .line 53
    move-object v8, p4

    .line 54
    invoke-direct/range {v1 .. v8}, Lkt5;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ILjava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lmt5;->a:Lbi60;

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    const/4 p2, 0x1

    .line 61
    invoke-static {p5, p0, v1, p1, p2}, Lytc;->c(Lhab;Lbi60;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object p1, Lneb;->a:Lneb;

    .line 66
    .line 67
    if-ne p0, p1, :cond_0

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0
.end method

.method public final e(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lqt5;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    const-string v0, "SELECT * FROM CMSResponseEntity WHERE page IN ("

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lpes;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v4

    .line 11
    .line 12
    .line 13
    invoke-static {v4, v0}, Loxe0;->a(ILjava/lang/StringBuilder;)V

    .line 14
    .line 15
    const-string v1, ") AND `key` IN ("

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v6

    .line 23
    .line 24
    .line 25
    invoke-static {v6, v0}, Loxe0;->a(ILjava/lang/StringBuilder;)V

    .line 26
    .line 27
    const-string v1, ") AND countryCode = "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const/4 v1, 0x0

    sget-object v1, Lcom/sportybet/android/instantwin/newtork/model/response/recommendation/HE/OBOFQrT;->qKYy:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, " AND locale = "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    new-instance v1, Ljt5;

    .line 50
    move-object v3, p1

    .line 51
    move-object v5, p2

    .line 52
    move-object v7, p3

    .line 53
    move-object v8, p4

    .line 54
    .line 55
    .line 56
    invoke-direct/range {v1 .. v8}, Ljt5;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ILjava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    iget-object p0, p0, Lmt5;->a:Lbi60;

    .line 59
    const/4 p1, 0x1

    .line 60
    const/4 p2, 0x0

    .line 61
    .line 62
    .line 63
    invoke-static {p5, p0, v1, p1, p2}, Lytc;->c(Lhab;Lbi60;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrt5;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lgt5;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lgt5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lmt5;->a:Lbi60;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-static {p4, p0, v0, p1, p2}, Lytc;->c(Lhab;Lbi60;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
