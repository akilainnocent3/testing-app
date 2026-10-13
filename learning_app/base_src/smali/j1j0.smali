.class public final Lj1j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0j0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lvj0;",
        ">",
        "Ljava/lang/Object;",
        "Lz0j0<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lttf;

.field public final d:Lb1j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1j0<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILttf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lj1j0;->a:I

    .line 5
    .line 6
    iput p2, p0, Lj1j0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lj1j0;->c:Lttf;

    .line 9
    .line 10
    new-instance v0, Lb1j0;

    .line 11
    .line 12
    new-instance v1, Le6i;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2, p3}, Le6i;-><init>(IILttf;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lb1j0;-><init>(Lh5i;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lj1j0;->d:Lb1j0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lj1j0;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lj1j0;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final f(JLvj0;Lvj0;Lvj0;)Lvj0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lj1j0;->d:Lb1j0;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lb1j0;->f(JLvj0;Lvj0;Lvj0;)Lvj0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g(JLvj0;Lvj0;Lvj0;)Lvj0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lj1j0;->d:Lb1j0;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lb1j0;->g(JLvj0;Lvj0;Lvj0;)Lvj0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
