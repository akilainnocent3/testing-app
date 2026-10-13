.class public final Lqra0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnpf<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqra0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lr0i0;)Lv0j0;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lqra0;->a(Lr0i0;)Lz0j0;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lr0i0;)Lz0j0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Lvj0;",
            ">(",
            "Lr0i0<",
            "TT;TV;>;)",
            "Lz0j0<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Lh1j0;

    .line 2
    .line 3
    iget p0, p0, Lqra0;->a:I

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lh1j0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lqra0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lqra0;

    .line 6
    .line 7
    iget p1, p1, Lqra0;->a:I

    .line 8
    .line 9
    iget p0, p0, Lqra0;->a:I

    .line 10
    .line 11
    if-ne p1, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lqra0;->a:I

    .line 2
    .line 3
    return p0
.end method
