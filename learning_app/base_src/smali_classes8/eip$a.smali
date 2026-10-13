.class public final Leip$a;
.super Lpi6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lpi6<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final w:Leip;


# direct methods
.method public constructor <init>(Lhab;Leip;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-TT;>;",
            "Leip;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lpi6;-><init>(ILhab;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Leip$a;->w:Leip;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final n(Leip;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object p0, p0, Leip$a;->w:Leip;

    .line 2
    .line 3
    invoke-virtual {p0}, Leip;->K()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Leip$c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Leip$c;

    .line 13
    .line 14
    invoke-virtual {v0}, Leip$c;->c()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    instance-of v0, p0, Lru8;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p0, Lru8;

    .line 26
    .line 27
    iget-object p0, p0, Lru8;->a:Ljava/lang/Throwable;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {p1}, Leip;->getCancellationException()Ljava/util/concurrent/CancellationException;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final z()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "AwaitContinuation"

    .line 2
    .line 3
    return-object p0
.end method
