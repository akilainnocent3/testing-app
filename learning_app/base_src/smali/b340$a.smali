.class public final Lb340$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqy$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb340;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnqy$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lc7b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc7b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc7b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb340$a;->a:Lc7b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lb340$a;->a:Lc7b;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lc7b;->accept(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string p0, "ObserverToConsumerAdapter"

    .line 2
    .line 3
    const-string v0, "Unexpected error in Observable"

    .line 4
    .line 5
    invoke-static {p0, v0, p1}, Lzrt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
