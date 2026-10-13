.class public final Lvay$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvay$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    return p0
.end method

.method public final b(Landroidx/compose/ui/d$c;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c(Lz1s;JLblm;IZ)V
    .locals 7

    .line 1
    iget-object p0, p1, Lz1s;->U:Ltay;

    .line 2
    .line 3
    iget-object p1, p0, Ltay;->d:Lvay;

    .line 4
    .line 5
    sget-object p5, Lvay;->c0:Lvay$d;

    .line 6
    .line 7
    const/4 p5, 0x1

    .line 8
    invoke-virtual {p1, p2, p3, p5}, Lvay;->t1(JZ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-object v0, p0, Ltay;->d:Lvay;

    .line 13
    .line 14
    sget-object v1, Lvay;->i0:Lvay$b;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    move-object v4, p4

    .line 18
    move v6, p6

    .line 19
    invoke-virtual/range {v0 .. v6}, Lvay;->W1(Lvay$e;JLblm;IZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d(Lz1s;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lz1s;->f()Lly80;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lly80;->d:Z

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    move p1, v0

    .line 14
    :cond_0
    xor-int/lit8 p0, p1, 0x1

    .line 15
    .line 16
    return p0
.end method
