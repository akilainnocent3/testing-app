.class public final Lgqv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyc8;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcqs;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide v0, 0xff00ff8cL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lid8;->d(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    new-instance v2, Lyc8;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Lyc8;-><init>(J)V

    .line 13
    .line 14
    .line 15
    const-wide v0, 0xff20ec00L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lid8;->d(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    new-instance v3, Lyc8;

    .line 25
    .line 26
    invoke-direct {v3, v0, v1}, Lyc8;-><init>(J)V

    .line 27
    .line 28
    .line 29
    filled-new-array {v2, v3}, [Lyc8;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lgqv;->a:Ljava/util/List;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/16 v2, 0xe

    .line 41
    .line 42
    invoke-static {v1, v1, v2, v0}, Lfh5$a;->a(FFILjava/util/List;)Lcqs;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lgqv;->b:Lcqs;

    .line 47
    .line 48
    return-void
.end method
