.class public final Lf3b;
.super Ljab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljab;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "androidx.room.coroutines.ConnectionPoolImpl"
    f = "ConnectionPoolImpl.kt"
    l = {
        0x78,
        0x7c,
        0x8f,
        0x94
    }
    m = "useConnection"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Lvb50;

.field public e:Lkotlin/coroutines/CoroutineContext;

.field public f:Lvb50;

.field public i:Lx2b;

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Li3b;

.field public y:I


# direct methods
.method public constructor <init>(Li3b;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf3b;->w:Li3b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljab;-><init>(Lhab;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lf3b;->v:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lf3b;->y:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lf3b;->y:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lf3b;->w:Li3b;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p0}, Li3b;->w0(ZLkotlin/jvm/functions/Function2;Ljab;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
