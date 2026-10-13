.class public final Lxk20;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "androidx.room.coroutines.Pool"
    f = "ConnectionPoolImpl.kt"
    l = {
        0xd6
    }
    m = "acquireWithTimeout-KLykuaI"
.end annotation


# instance fields
.field public a:J

.field public b:Lkotlin/jvm/functions/Function0;

.field public c:Lvb50;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lal20;

.field public f:I


# direct methods
.method public constructor <init>(Lal20;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxk20;->e:Lal20;

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
    .locals 3

    .line 1
    iput-object p1, p0, Lxk20;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lxk20;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lxk20;->f:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iget-object v2, p0, Lxk20;->e:Lal20;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, p1, p0}, Lal20;->b(JLe3b;Ljab;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
