.class public final Lk190;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lspp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/String;",
        ">;",
        "Lspp;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmjg;


# direct methods
.method public constructor <init>(Lmjg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk190;->a:Lmjg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj190;

    .line 2
    .line 3
    iget-object p0, p0, Lk190;->a:Lmjg;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lj190;-><init>(Lmjg;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
