.class public final Lbeg0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls5x<",
            "Lceg0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ls5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls5x<",
            "Lkotlin/jvm/functions/Function1<",
            "Lceg0;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls5x;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ls5x;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbeg0;->a:Ls5x;

    .line 11
    .line 12
    new-instance v0, Ls5x;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ls5x;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbeg0;->b:Ls5x;

    .line 18
    .line 19
    return-void
.end method
