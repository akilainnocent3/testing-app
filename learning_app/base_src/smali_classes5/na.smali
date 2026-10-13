.class public final Lna;
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
    const-class v2, Lna;

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
    new-array v1, v1, [Ldqp;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    sput-object v1, Lna;->a:[Ldqp;

    .line 19
    .line 20
    new-instance v0, Lma;

    .line 21
    .line 22
    invoke-direct {v0, v2}, Lma;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    const-string v2, "account_preferences"

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Lv630;->b(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)Lh730;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lna;->b:Lh730;

    .line 34
    .line 35
    return-void
.end method
