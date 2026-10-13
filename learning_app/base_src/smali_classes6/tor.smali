.class public final Ltor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le820$c;


# instance fields
.field public final synthetic a:Lqor;


# direct methods
.method public constructor <init>(Lqor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltor;->a:Lqor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lz9j0;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ltor;->a:Lqor;

    .line 5
    .line 6
    iget-object p0, p0, Lqor;->E:Lbke0;

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lqor$b;

    .line 14
    .line 15
    iget v2, p1, Lz9j0;->a:I

    .line 16
    .line 17
    if-lez v2, :cond_2

    .line 18
    .line 19
    iget v3, p1, Lz9j0;->b:I

    .line 20
    .line 21
    if-gtz v3, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    int-to-float v2, v2

    .line 25
    iget v4, p1, Lz9j0;->c:F

    .line 26
    .line 27
    mul-float/2addr v2, v4

    .line 28
    int-to-float v3, v3

    .line 29
    div-float/2addr v2, v3

    .line 30
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    move-object v5, v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_1
    const/4 v2, 0x0

    .line 37
    goto :goto_0

    .line 38
    :goto_2
    const/4 v6, 0x7

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static/range {v1 .. v6}, Lqor$b;->a(Lqor$b;IZZLjava/lang/Float;I)Lqor$b;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    return-void
.end method

.method public final i(Ln720;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lemc;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object p0, p0, Ltor;->a:Lqor;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0}, Lemc;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lqor;->V1(Lkotlin/jvm/functions/Function0;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lqor;->E:Lbke0;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, Lqor$b;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/16 v5, 0x8

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static/range {v0 .. v5}, Lqor$b;->a(Lqor$b;IZZLjava/lang/Float;I)Lqor$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, p0, v0}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {p0}, Lqor;->N1()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final k0(Z)V
    .locals 7

    .line 1
    iget-object p0, p0, Ltor;->a:Lqor;

    .line 2
    .line 3
    iget-object p0, p0, Lqor;->E:Lbke0;

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lqor$b;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/16 v6, 0xd

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move v3, p1

    .line 18
    invoke-static/range {v1 .. v6}, Lqor$b;->a(Lqor$b;IZZLjava/lang/Float;I)Lqor$b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, v0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    move p1, v3

    .line 30
    goto :goto_0
.end method

.method public final q(I)V
    .locals 8

    .line 1
    iget-object p0, p0, Ltor;->a:Lqor;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lqor;->U1()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lqor;->E:Lbke0;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lqor$b;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq p1, v3, :cond_1

    .line 20
    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    iget-boolean v3, v2, Lqor$b;->c:Z

    .line 24
    .line 25
    :goto_1
    move v5, v3

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    const/4 v3, 0x0

    .line 28
    goto :goto_1

    .line 29
    :goto_2
    const/4 v6, 0x0

    .line 30
    const/16 v7, 0xa

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    move v3, p1

    .line 34
    invoke-static/range {v2 .. v7}, Lqor$b;->a(Lqor$b;IZZLjava/lang/Float;I)Lqor$b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, v1, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    move p1, v3

    .line 46
    goto :goto_0
.end method
