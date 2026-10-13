.class public final Lgf8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgf8$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "[I>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-ge p1, p2, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lgf8;->a:I

    .line 7
    .line 8
    iput p2, p0, Lgf8;->b:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput p2, p0, Lgf8;->a:I

    .line 12
    .line 13
    iput p1, p0, Lgf8;->b:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "[I>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgf8$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgf8$a;-><init>(Lgf8;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
