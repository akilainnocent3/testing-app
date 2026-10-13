.class public final Lmri0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmri0$a;
    }
.end annotation


# instance fields
.field public final a:Li1w;

.field public final b:Lp2c;

.field public c:Ljava/lang/String;

.field public final d:Lmri0$a;

.field public final e:Lmri0$a;

.field public final f:Loh60;

.field public final g:Ljava/util/concurrent/atomic/AtomicMarkableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicMarkableReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpth;Lp2c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmri0$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lmri0$a;-><init>(Lmri0;Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmri0;->d:Lmri0$a;

    .line 11
    .line 12
    new-instance v0, Lmri0$a;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, p0, v2}, Lmri0$a;-><init>(Lmri0;Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lmri0;->e:Lmri0$a;

    .line 19
    .line 20
    new-instance v0, Loh60;

    .line 21
    .line 22
    invoke-direct {v0}, Loh60;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lmri0;->f:Loh60;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lmri0;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 34
    .line 35
    iput-object p1, p0, Lmri0;->c:Ljava/lang/String;

    .line 36
    .line 37
    new-instance p1, Li1w;

    .line 38
    .line 39
    invoke-direct {p1, p2}, Li1w;-><init>(Lpth;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lmri0;->a:Li1w;

    .line 43
    .line 44
    iput-object p3, p0, Lmri0;->b:Lp2c;

    .line 45
    .line 46
    return-void
.end method
