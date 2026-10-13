.class public final Landroidx/compose/animation/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a(Landroidx/compose/animation/l$d;Lq650;Lg1s;Livd;)Lte00;
    .locals 0

    .line 1
    iget-object p0, p1, Landroidx/compose/animation/l$d;->b:Lm6x;

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
    check-cast p0, Landroidx/compose/animation/k;

    .line 10
    .line 11
    const-string p1, "Error: SharedContentState has not been added to a sharedElement/sharedBoundsmodifier yet. Therefore the internal state has not bee initialized."

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    if-eqz p0, :cond_3

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/compose/animation/k;->y:Landroidx/compose/animation/k;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/compose/animation/k;->v:Lm6x;

    .line 21
    .line 22
    check-cast p0, Lnsa0;

    .line 23
    .line 24
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Landroidx/compose/animation/l$d;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p0, p2

    .line 32
    :goto_0
    if-eqz p0, :cond_2

    .line 33
    .line 34
    iget-object p0, p0, Landroidx/compose/animation/l$d;->b:Lm6x;

    .line 35
    .line 36
    check-cast p0, Lnsa0;

    .line 37
    .line 38
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Landroidx/compose/animation/k;

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    iget-object p0, p0, Landroidx/compose/animation/k;->w:Lte00;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    invoke-static {p1}, Loh5;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-object p2

    .line 53
    :cond_3
    invoke-static {p1}, Loh5;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object p2
.end method
