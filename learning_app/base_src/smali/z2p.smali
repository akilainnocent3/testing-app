.class public final Lz2p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La5x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La5x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La5x;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz2p;->a:La5x;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()La5x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "La5x<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, La5x;

    .line 2
    .line 3
    invoke-direct {v0}, La5x;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
