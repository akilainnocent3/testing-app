.class public final Lwzm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v8, "PUT"

    .line 4
    .line 5
    const-string v9, "TRACE"

    .line 6
    .line 7
    const-string v1, "CONNECT"

    .line 8
    .line 9
    const-string v2, "DELETE"

    .line 10
    .line 11
    const-string v3, "GET"

    .line 12
    .line 13
    const-string v4, "HEAD"

    .line 14
    .line 15
    const-string v5, "OPTIONS"

    .line 16
    .line 17
    const-string v6, "PATCH"

    .line 18
    .line 19
    const-string v7, "POST"

    .line 20
    .line 21
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lwzm;->a:Ljava/util/Set;

    .line 37
    .line 38
    return-void
.end method
