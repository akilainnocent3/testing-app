.class public final Ljje;
.super Lk32;
.source "SourceFile"

# interfaces
.implements Lt1s;
.implements Lvfw;


# instance fields
.field public final c:Lbfi0;

.field public final d:Lm6x;


# direct methods
.method public constructor <init>(Lbfi0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lk32;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljje;->c:Lbfi0;

    .line 5
    .line 6
    invoke-static {p1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ljje;->d:Lm6x;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e(Landroidx/compose/ui/layout/t;Lcuv;J)Liuv;
    .locals 7

    .line 1
    iget-object p0, p0, Ljje;->d:Lm6x;

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
    invoke-interface {p0, p1}, Luck0;->c(Livd;)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 p0, 0x0

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    new-instance p2, Lhje;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p0, p0, p2}, Landroidx/compose/ui/layout/t;->B1(Landroidx/compose/ui/layout/t;IILkotlin/jvm/functions/Function1;)Liuv;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    const/4 v6, 0x3

    .line 30
    const/4 v2, 0x0

    .line 31
    move v5, v4

    .line 32
    move-wide v0, p3

    .line 33
    invoke-static/range {v0 .. v6}, Lv5b;->b(JIIIII)J

    .line 34
    .line 35
    .line 36
    move-result-wide p3

    .line 37
    invoke-interface {p2, p3, p4}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget p3, p2, Landroidx/compose/ui/layout/y;->a:I

    .line 42
    .line 43
    new-instance p4, Lije;

    .line 44
    .line 45
    invoke-direct {p4, p2, p0}, Lije;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p3, v4, p4}, Landroidx/compose/ui/layout/t;->B1(Landroidx/compose/ui/layout/t;IILkotlin/jvm/functions/Function1;)Liuv;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljje;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Ljje;

    .line 11
    .line 12
    iget-object p1, p1, Ljje;->c:Lbfi0;

    .line 13
    .line 14
    iget-object p0, p0, Ljje;->c:Lbfi0;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lbfi0;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    return v0

    .line 23
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final g(Lzfw;)V
    .locals 2

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
    iget-object v1, p0, Ljje;->c:Lbfi0;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, La2h;-><init>(Luck0;Luck0;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Ljje;->d:Lm6x;

    .line 17
    .line 18
    check-cast p0, Lnsa0;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object p0, p0, Ljje;->c:Lbfi0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbfi0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x1f

    .line 8
    .line 9
    sget-object v0, Lodk0;->a:Lndk0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method
