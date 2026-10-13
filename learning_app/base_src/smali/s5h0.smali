.class public final synthetic Ls5h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lsb50;

.field public final synthetic b:Lyw00;

.field public final synthetic c:Lc5x;


# direct methods
.method public synthetic constructor <init>(Lsb50;Lyw00;Lc5x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls5h0;->a:Lsb50;

    iput-object p2, p0, Ls5h0;->b:Lyw00;

    iput-object p3, p0, Ls5h0;->c:Lc5x;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ls5h0;->a:Lsb50;

    .line 2
    .line 3
    iget v1, v0, Lsb50;->a:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpg-float v1, v1, v2

    .line 7
    .line 8
    iget-object v3, p0, Ls5h0;->c:Lc5x;

    .line 9
    .line 10
    if-gez v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v3}, Lc5x;->D()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object p0, p0, Ls5h0;->b:Lyw00;

    .line 17
    .line 18
    invoke-static {p0}, Lkotlin/collections/b;->j(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-ge v1, p0, :cond_0

    .line 23
    .line 24
    invoke-interface {v3}, Lc5x;->D()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/lit8 p0, p0, 0x1

    .line 29
    .line 30
    invoke-interface {v3, p0}, Lc5x;->k(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget p0, v0, Lsb50;->a:F

    .line 35
    .line 36
    cmpl-float p0, p0, v2

    .line 37
    .line 38
    if-lez p0, :cond_1

    .line 39
    .line 40
    invoke-interface {v3}, Lc5x;->D()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-lez p0, :cond_1

    .line 45
    .line 46
    invoke-interface {v3}, Lc5x;->D()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/lit8 p0, p0, -0x1

    .line 51
    .line 52
    invoke-interface {v3, p0}, Lc5x;->k(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0
.end method
