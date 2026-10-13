.class public final Ldyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1s;
.implements Lvfw;
.implements Lyfw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt1s;",
        "Lvfw;",
        "Lyfw<",
        "Luck0;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Luck0;

.field public final c:Lm6x;

.field public final d:Lm6x;


# direct methods
.method public constructor <init>(Luck0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldyn;->b:Luck0;

    .line 5
    .line 6
    invoke-static {p1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ldyn;->c:Lm6x;

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ldyn;->d:Lm6x;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final e(Landroidx/compose/ui/layout/t;Lcuv;J)Liuv;
    .locals 5

    .line 1
    iget-object p0, p0, Ldyn;->c:Lm6x;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lnsa0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Luck0;

    .line 11
    .line 12
    invoke-interface {p1}, Li6p;->getLayoutDirection()Lg1s;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, p1, v1}, Luck0;->d(Livd;Lg1s;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    move-object v1, p0

    .line 21
    check-cast v1, Lnsa0;

    .line 22
    .line 23
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Luck0;

    .line 28
    .line 29
    invoke-interface {v1, p1}, Luck0;->a(Livd;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    move-object v2, p0

    .line 34
    check-cast v2, Lnsa0;

    .line 35
    .line 36
    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Luck0;

    .line 41
    .line 42
    invoke-interface {p1}, Li6p;->getLayoutDirection()Lg1s;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v2, p1, v3}, Luck0;->b(Livd;Lg1s;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    check-cast p0, Lnsa0;

    .line 51
    .line 52
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Luck0;

    .line 57
    .line 58
    invoke-interface {p0, p1}, Luck0;->c(Livd;)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    add-int/2addr v2, v0

    .line 63
    add-int/2addr p0, v1

    .line 64
    neg-int v3, v2

    .line 65
    neg-int v4, p0

    .line 66
    invoke-static {v3, p3, p4, v4}, Lz5b;->i(IJI)J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-interface {p2, v3, v4}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget v3, p2, Landroidx/compose/ui/layout/y;->a:I

    .line 75
    .line 76
    add-int/2addr v3, v2

    .line 77
    invoke-static {v3, p3, p4}, Lz5b;->g(IJ)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget v3, p2, Landroidx/compose/ui/layout/y;->b:I

    .line 82
    .line 83
    add-int/2addr v3, p0

    .line 84
    invoke-static {v3, p3, p4}, Lz5b;->f(IJ)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    new-instance p3, Lcyn;

    .line 89
    .line 90
    invoke-direct {p3, v0, v1, p2}, Lcyn;-><init>(IILandroidx/compose/ui/layout/y;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v2, p0, p3}, Landroidx/compose/ui/layout/t;->B1(Landroidx/compose/ui/layout/t;IILkotlin/jvm/functions/Function1;)Liuv;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Ldyn;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Ldyn;

    .line 12
    .line 13
    iget-object p1, p1, Ldyn;->b:Luck0;

    .line 14
    .line 15
    iget-object p0, p0, Ldyn;->b:Luck0;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final g(Lzfw;)V
    .locals 3

    .line 1
    sget-object v0, Lkdk0;->a:Loq30;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lzfw;->g(Lufw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Luck0;

    .line 8
    .line 9
    new-instance v0, La2h;

    .line 10
    .line 11
    iget-object v1, p0, Ldyn;->b:Luck0;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, La2h;-><init>(Luck0;Luck0;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Ldyn;->c:Lm6x;

    .line 17
    .line 18
    check-cast v2, Lnsa0;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lbfi0;

    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, Lbfi0;-><init>(Luck0;Luck0;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Ldyn;->d:Lm6x;

    .line 29
    .line 30
    check-cast p0, Lnsa0;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final getValue()Luck0;
    .locals 0

    .line 1
    iget-object p0, p0, Ldyn;->d:Lm6x;

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
    check-cast p0, Luck0;

    .line 10
    .line 11
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ldyn;->b:Luck0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
