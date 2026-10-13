.class public final Loo00;
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
    const-class v2, Loo00;

    .line 5
    .line 6
    const-string v3, "dataStore"

    .line 7
    .line 8
    const-string v4, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Llp30;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-array v2, v1, [Ldqp;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v0, v2, v3

    .line 17
    .line 18
    sput-object v2, Loo00;->a:[Ldqp;

    .line 19
    .line 20
    sget-object v0, Lu730;->a:[Lu730;

    .line 21
    .line 22
    new-instance v0, Lj1r;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lj1r;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    const-string v2, "sporty_payment"

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Lv630;->b(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)Lh730;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Loo00;->b:Lh730;

    .line 36
    .line 37
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
    sget-object v0, Loo00;->a:[Ldqp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    sget-object v1, Loo00;->b:Lh730;

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
