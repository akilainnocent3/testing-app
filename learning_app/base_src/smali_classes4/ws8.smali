.class public final Lws8;
.super Lxs8$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxs8<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">.b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lxs8;


# direct methods
.method public constructor <init>(Lxs8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lws8;->e:Lxs8;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lxs8$b;-><init>(Lxs8;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lws8;->e:Lxs8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxs8;->k()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    aget-object p0, p0, p1

    .line 8
    .line 9
    return-object p0
.end method
