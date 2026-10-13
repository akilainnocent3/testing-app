.class public final Liq90;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Liq90;->a:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Leq90;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Leq90<",
            "Lp730;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Liq90;->a:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    new-instance v3, Leq90;

    .line 14
    .line 15
    new-instance v7, Lhq90;

    .line 16
    .line 17
    invoke-direct {v7, p2, v2}, Lhq90;-><init>(Ljava/util/Set;Lhab;)V

    .line 18
    .line 19
    .line 20
    new-instance v8, Lgq90;

    .line 21
    .line 22
    invoke-direct {v8, v1, v2}, Llkf0;-><init>(ILhab;)V

    .line 23
    .line 24
    .line 25
    const/4 v9, 0x4

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v4, p0

    .line 28
    move-object v5, p1

    .line 29
    invoke-direct/range {v3 .. v9}, Leq90;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lhq90;Lcjj;I)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_0
    move-object v4, p0

    .line 34
    move-object v5, p1

    .line 35
    new-instance p0, Leq90;

    .line 36
    .line 37
    new-instance v8, Lhq90;

    .line 38
    .line 39
    invoke-direct {v8, p2, v2}, Lhq90;-><init>(Ljava/util/Set;Lhab;)V

    .line 40
    .line 41
    .line 42
    new-instance v9, Lgq90;

    .line 43
    .line 44
    invoke-direct {v9, v1, v2}, Llkf0;-><init>(ILhab;)V

    .line 45
    .line 46
    .line 47
    move-object v7, p2

    .line 48
    move-object v6, v5

    .line 49
    move-object v5, v4

    .line 50
    move-object v4, p0

    .line 51
    invoke-direct/range {v4 .. v9}, Leq90;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function2;Lcjj;)V

    .line 52
    .line 53
    .line 54
    return-object v4
.end method
