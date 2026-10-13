.class public final Laci;
.super Lt2b;
.source "SourceFile"

# interfaces
.implements Lcci;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laci$a;,
        Laci$b;,
        Laci$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lt2b<",
        "TT;>;",
        "Lcci<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ljbi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljbi<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Laci$a;


# direct methods
.method public constructor <init>(Laci$a;Ljbi;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt2b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laci;->d:Laci$a;

    .line 5
    .line 6
    iput-object p2, p0, Laci;->b:Ljbi;

    .line 7
    .line 8
    iput p4, p0, Laci;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i(Lo1f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1f0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Laci;->d:Laci$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laci$a;->c(Lo1f0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
