.class public final Lgih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnee0;


# static fields
.field public static final a:Lgih;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgih;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgih;->a:Lgih;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final E(Z)Lf7i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lf7i<",
            "Le760<",
            "Lcom/sporty/android/core/model/realsports/StakeConfig;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Le760$c;

    .line 2
    .line 3
    sget-object p1, Lmee0;->a:Lcom/sporty/android/core/model/realsports/StakeConfig;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Le760$c;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, La8i;

    .line 9
    .line 10
    invoke-direct {p1, p0}, La8i;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final z()Lcom/sporty/android/core/model/realsports/StakeConfig;
    .locals 0

    .line 1
    sget-object p0, Lmee0;->a:Lcom/sporty/android/core/model/realsports/StakeConfig;

    .line 2
    .line 3
    return-object p0
.end method
