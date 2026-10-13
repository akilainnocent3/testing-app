.class public final Lo0v;
.super Liwp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Liwp<",
        "TK;TV;",
        "Ljava/util/Map$Entry<",
        "+TK;+TV;>;>;"
    }
.end annotation


# instance fields
.field public final c:Li190;


# direct methods
.method public constructor <init>(Leqp;Leqp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqp<",
            "TK;>;",
            "Leqp<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Liwp;-><init>(Leqp;Leqp;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Loye0$c;->a:Loye0$c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v1, v1, [Lg190;

    .line 8
    .line 9
    new-instance v2, Ln0v;

    .line 10
    .line 11
    invoke-direct {v2, p1, p2}, Ln0v;-><init>(Leqp;Leqp;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "kotlin.collections.Map.Entry"

    .line 15
    .line 16
    invoke-static {p1, v0, v1, v2}, Ll190;->b(Ljava/lang/String;Lo190;[Lg190;Lkotlin/jvm/functions/Function1;)Li190;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lo0v;->c:Li190;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lo0v$a;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lo0v$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final getDescriptor()Lg190;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0v;->c:Li190;

    .line 2
    .line 3
    return-object p0
.end method
