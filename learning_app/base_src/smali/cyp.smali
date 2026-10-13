.class public abstract Lcyp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "E:",
        "Lk6;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:I

.field public final b:La5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5x<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x12c

    .line 5
    .line 6
    iput v0, p0, Lcyp;->a:I

    .line 7
    .line 8
    sget-object v0, Lz2p;->a:La5x;

    .line 9
    .line 10
    new-instance v0, La5x;

    .line 11
    .line 12
    invoke-direct {v0}, La5x;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcyp;->b:La5x;

    .line 16
    .line 17
    return-void
.end method
