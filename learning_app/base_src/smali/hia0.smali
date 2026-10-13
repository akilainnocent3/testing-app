.class public final Lhia0;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "androidx.paging.SingleRunner$Holder"
    f = "SingleRunner.kt"
    l = {
        0x83,
        0x66
    }
    m = "tryEnqueue"
.end annotation


# instance fields
.field public a:Lfia0$b;

.field public b:Luhp;

.field public c:Le7x;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lfia0$b;

.field public i:I


# direct methods
.method public constructor <init>(Lfia0$b;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhia0;->f:Lfia0$b;

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
    iput-object p1, p0, Lhia0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lhia0;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lhia0;->i:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lhia0;->f:Lfia0$b;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p0}, Lfia0$b;->b(ILuhp;Ljab;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
