.class public final Ln9p;
.super Ljava/util/concurrent/CancellationException;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lij0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lij0<",
            "Ljava/lang/Float;",
            "Lrj0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILij0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lij0<",
            "Ljava/lang/Float;",
            "Lrj0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ln9p;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ln9p;->b:Lij0;

    .line 7
    .line 8
    return-void
.end method
