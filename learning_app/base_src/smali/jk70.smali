.class public final Ljk70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg400;


# instance fields
.field public final a:Lm6x;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh400;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v1, v1}, Lh400;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ljk70;->a:Lm6x;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Ljk70;->a:Lm6x;

    .line 2
    .line 3
    check-cast p0, Lnsa0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lg400;

    .line 10
    .line 11
    invoke-interface {p0}, Lg400;->a()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final b(Lg1s;)F
    .locals 0

    .line 1
    iget-object p0, p0, Ljk70;->a:Lm6x;

    .line 2
    .line 3
    check-cast p0, Lnsa0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lg400;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lg400;->b(Lg1s;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final c(Lg1s;)F
    .locals 0

    .line 1
    iget-object p0, p0, Ljk70;->a:Lm6x;

    .line 2
    .line 3
    check-cast p0, Lnsa0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lg400;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lg400;->c(Lg1s;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final d()F
    .locals 0

    .line 1
    iget-object p0, p0, Ljk70;->a:Lm6x;

    .line 2
    .line 3
    check-cast p0, Lnsa0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lg400;

    .line 10
    .line 11
    invoke-interface {p0}, Lg400;->d()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
