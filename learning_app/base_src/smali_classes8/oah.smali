.class public final synthetic Loah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lo5v;

.field public final synthetic b:[I

.field public final synthetic c:Lql1;


# direct methods
.method public synthetic constructor <init>(Lo5v;[ILql1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loah;->a:Lo5v;

    iput-object p2, p0, Loah;->b:[I

    iput-object p3, p0, Loah;->c:Lql1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lnah;

    .line 2
    .line 3
    iget-object v0, p0, Loah;->a:Lo5v;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo5v;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p1}, Lnah;->getKey()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    instance-of v2, p1, Ll5p;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    check-cast v2, Ll5p;

    .line 26
    .line 27
    invoke-virtual {v2}, Ll5p;->c()[B

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v4, Lbwp;->a:Lql1;

    .line 32
    .line 33
    invoke-static {v4, v2}, Lp5v;->b(Lql1;[B)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object p2, Lbwp;->a:Lql1;

    .line 39
    .line 40
    invoke-interface {p1}, Lnah;->getKey()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p2, p1, v0}, Lhle0;->e(Lql1;Ljava/lang/String;Lo5v;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v2, v3

    .line 50
    :goto_0
    sget-object v4, Lbwp;->b:Lql1;

    .line 51
    .line 52
    sget-object v5, Lqah$a;->a:Lqah$a;

    .line 53
    .line 54
    invoke-static {v4, p1, p2, v5, v0}, Lhle0;->a(Lql1;Ljava/lang/Object;Ljava/lang/Object;Lcle0;Lo5v;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    add-int/2addr p1, v2

    .line 59
    :goto_1
    iget-object p2, v0, Lo5v;->b:[I

    .line 60
    .line 61
    aput p1, p2, v1

    .line 62
    .line 63
    iget-object p2, p0, Loah;->b:[I

    .line 64
    .line 65
    aget v0, p2, v3

    .line 66
    .line 67
    iget-object p0, p0, Loah;->c:Lql1;

    .line 68
    .line 69
    invoke-virtual {p0}, Lql1;->d()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {p1}, Lg88;->a(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v1, p0

    .line 78
    add-int/2addr v1, p1

    .line 79
    add-int/2addr v1, v0

    .line 80
    aput v1, p2, v3

    .line 81
    .line 82
    return-void
.end method
