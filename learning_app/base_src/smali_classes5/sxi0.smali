.class public final Lsxi0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsxi0$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v8, "com.msi.msiandroid"

    .line 2
    .line 3
    const-string v9, "com.msi.msimain"

    .line 4
    .line 5
    const-string v0, "com.bluestacks.appmart"

    .line 6
    .line 7
    const-string v1, "com.bluestacks"

    .line 8
    .line 9
    const-string v2, "com.bluestacks.settings"

    .line 10
    .line 11
    const-string v3, "com.bluestacks.home"

    .line 12
    .line 13
    const-string v4, "com.bluestacks.appfactory"

    .line 14
    .line 15
    const-string v5, "com.vphone.launcher"

    .line 16
    .line 17
    const-string v6, "com.bignox.app"

    .line 18
    .line 19
    const-string v7, "com.msi.msimarket"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lsxi0;->b:Ljava/util/List;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsxi0;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method
