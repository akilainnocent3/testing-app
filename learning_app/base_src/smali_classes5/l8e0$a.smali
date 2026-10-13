.class public final Ll8e0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll8e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Ll8e0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ll8e0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    const-string v2, "sr:category:2157"

    .line 9
    .line 10
    const-string v3, "sr:category:2158"

    .line 11
    .line 12
    const-string v4, "sr:category:2123"

    .line 13
    .line 14
    const-string v5, "sr:category:2128"

    .line 15
    .line 16
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Ll8e0;->a:Ljava/util/HashSet;

    .line 28
    .line 29
    sput-object v0, Ll8e0$a;->a:Ll8e0;

    .line 30
    .line 31
    return-void
.end method
