.class public final Lsnk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5n;


# instance fields
.field public final a:Lu5n;


# direct methods
.method public constructor <init>(Lu5n;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsnk;->a:Lu5n;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz290;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lsnk;->a:Lu5n;

    .line 2
    .line 3
    invoke-interface {p0}, Lu5n;->b()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
