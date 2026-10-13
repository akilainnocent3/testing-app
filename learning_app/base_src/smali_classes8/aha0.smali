.class public final Laha0;
.super Lnfa0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lnfa0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lnfa0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laha0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljha0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljha0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lbbg;->a:Lbbg;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljha0;->onSubscribe(Ll1f;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laha0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Ljha0;->onSuccess(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
