.class public abstract Le12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lq4b;"
    }
.end annotation


# instance fields
.field public final a:Li5b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li5b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li5b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li5b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Le12;->a:Li5b;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lc1l0;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lq4b;->c(Lc1l0;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Le12;->a:Li5b;

    .line 8
    .line 9
    invoke-virtual {p1}, Li5b;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Le12;->e(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final b(Lw5b;)Lw16;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ld12;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, p0, v0}, Ld12;-><init>(Le12;Lhab;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lb8i;->a(Lkotlin/jvm/functions/Function2;)Lw16;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public abstract d()I
.end method

.method public abstract e(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method
