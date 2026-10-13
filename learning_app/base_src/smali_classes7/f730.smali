.class public final Lf730;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Ldqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ldqp<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lh730;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Llp30;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-class v2, Lf730;

    .line 5
    .line 6
    const-string v3, "commonDataStore"

    .line 7
    .line 8
    const-string v4, "getCommonDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Llp30;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lbc50;->a:Lec50;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-array v1, v1, [Ldqp;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, Lf730;->a:[Ldqp;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/16 v1, 0xe

    .line 27
    .line 28
    const-string v2, "SPORTY_GAME_DATA_STORE"

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Lv630;->b(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)Lh730;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lf730;->b:Lh730;

    .line 35
    .line 36
    return-void
.end method

.method public static final a(Landroid/content/Context;)Lyyc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lyyc<",
            "Lp730;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lf730;->a:[Ldqp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    sget-object v1, Lf730;->b:Lh730;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lh730;->a(Ljava/lang/Object;Ldqp;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lyyc;

    .line 13
    .line 14
    return-object p0
.end method
