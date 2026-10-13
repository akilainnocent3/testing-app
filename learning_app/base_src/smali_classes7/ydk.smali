.class public final Lydk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx4n;


# instance fields
.field public final a:Lu5n;

.field public final b:Le5;


# direct methods
.method public constructor <init>(Lu5n;Le5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lydk;->a:Lu5n;

    .line 11
    .line 12
    iput-object p2, p0, Lydk;->b:Le5;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ldh10;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lydk;->a:Lu5n;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lu5n;->g(Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lneb;->a:Lneb;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method public final invoke()Lnc10;
    .locals 3

    .line 1
    iget-object v0, p0, Lydk;->a:Lu5n;

    .line 2
    .line 3
    invoke-interface {v0}, Lu5n;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0}, Lu5n;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object p0, p0, Lydk;->b:Le5;

    .line 18
    .line 19
    invoke-interface {p0}, Le5;->getNullableUserId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    :goto_0
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_2
    new-instance v2, Lnc10;

    .line 28
    .line 29
    invoke-direct {v2, v1, v0, p0}, Lnc10;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v2
.end method
