.class public final Lehx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lchx;


# instance fields
.field public final a:Lcom/sportybet/feature/notificationcenter/db/NCDatabase;

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lcom/sportybet/feature/notificationcenter/db/NCDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lehx;->a:Lcom/sportybet/feature/notificationcenter/db/NCDatabase;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lehx;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lmhx;Ltgx;)Lf7i;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmhx;",
            "Ltgx;",
            ")",
            "Lf7i<",
            "La800<",
            "Lqgx;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lehx;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ly500;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget v1, p1, Lmhx;->a:I

    .line 12
    .line 13
    new-instance v2, Ly500;

    .line 14
    .line 15
    new-instance v3, Ly700;

    .line 16
    .line 17
    const/16 v8, 0xc8

    .line 18
    .line 19
    const/16 v9, 0x2e

    .line 20
    .line 21
    const/16 v4, 0x14

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-direct/range {v3 .. v9}, Ly700;-><init>(IIZIII)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lbhx;

    .line 30
    .line 31
    iget-object v5, p0, Lehx;->a:Lcom/sportybet/feature/notificationcenter/db/NCDatabase;

    .line 32
    .line 33
    invoke-direct {v4, v1, p2, v5}, Lbhx;-><init>(ILtgx;Lcom/sportybet/feature/notificationcenter/db/NCDatabase;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Ldhx;

    .line 37
    .line 38
    invoke-direct {p2, p0, v1}, Ldhx;-><init>(Lehx;I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v3, v4, p2}, Ly500;-><init>(Ly700;Lgt50;Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-object v1, v2

    .line 48
    :cond_0
    iget-object p0, v1, Ly500;->a:Lf7i;

    .line 49
    .line 50
    return-object p0
.end method
