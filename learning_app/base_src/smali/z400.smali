.class public final Lz400;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "androidx.paging.PageFetcherSnapshot$pageEventFlow$1$4$1"
    f = "PageFetcherSnapshot.kt"
    l = {
        0x286,
        0x292,
        0x7d,
        0x29d,
        0x80,
        0x2a8,
        0x2b4,
        0x7d,
        0x2bf,
        0x80,
        0x2ca,
        0x2d6,
        0x7d,
        0x2e1,
        0x80,
        0x2ec
    }
    m = "emit"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public v:Lr400;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic y:Ly400$c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly400$c$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public z:I


# direct methods
.method public constructor <init>(Ly400$c$a;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly400$c$a<",
            "Ljava/lang/Object;",
            ">;",
            "Lhab<",
            "-",
            "Lz400;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz400;->y:Ly400$c$a;

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
    .locals 1

    .line 1
    iput-object p1, p0, Lz400;->w:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lz400;->z:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lz400;->z:I

    .line 9
    .line 10
    iget-object p1, p0, Lz400;->y:Ly400$c$a;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ly400$c$a;->c(Lhab;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
