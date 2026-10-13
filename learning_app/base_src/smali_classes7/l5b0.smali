.class public final Ll5b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lian;


# instance fields
.field public final a:Ljan;

.field public final b:Ll5n;

.field public final c:Le5;


# direct methods
.method public constructor <init>(Ljan;Ll5n;Le5;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ll5b0;->a:Ljan;

    .line 14
    .line 15
    iput-object p2, p0, Ll5b0;->b:Ll5n;

    .line 16
    .line 17
    iput-object p3, p0, Ll5b0;->c:Le5;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljab;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ll5b0;->c:Le5;

    .line 2
    .line 3
    invoke-interface {v0}, Le5;->getBaseUrlSocket()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    :cond_0
    const-string v1, "games/sporty-piggy-bash/v1/game"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Ll5b0;->b:Ll5n;

    .line 18
    .line 19
    invoke-interface {v1}, Ll5n;->c()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1}, Ll5n;->d()Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object p0, p0, Ll5b0;->a:Ljan;

    .line 28
    .line 29
    invoke-interface {p0, v0, v2, v1, p1}, Ljan;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljab;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lneb;->a:Lneb;

    .line 34
    .line 35
    if-ne p0, p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method
