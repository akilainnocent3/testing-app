.class public final synthetic Luc10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lyc10;


# direct methods
.method public synthetic constructor <init>(Lyc10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc10;->a:Lyc10;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Luc10;->a:Lyc10;

    .line 2
    .line 3
    iget-object v0, p0, Lyc10;->b:Lz2s;

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/runtime/a;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    and-int/lit8 v1, p2, 0x3

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    move v1, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v3

    .line 23
    :goto_0
    and-int/2addr p2, v4

    .line 24
    invoke-interface {p1, p2, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Lz2s;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lhg10;

    .line 35
    .line 36
    iget-object p2, p2, Lhg10;->M:Lbke0;

    .line 37
    .line 38
    const/4 v1, 0x7

    .line 39
    invoke-static {p2, p1, v3, v1}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {v0}, Lz2s;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lhg10;

    .line 48
    .line 49
    iget-object v0, v0, Lhg10;->O:Lbke0;

    .line 50
    .line 51
    invoke-static {v0, p1, v3, v1}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v2, p0, Lyc10;->c:Lz2s;

    .line 56
    .line 57
    invoke-interface {v2}, Lz2s;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lro7;

    .line 62
    .line 63
    iget-object v2, v2, Lro7;->I:Lbke0;

    .line 64
    .line 65
    invoke-static {v2, p1, v3, v1}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {}, Lrsj;->a()Lf0q;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v3, Lvc10;

    .line 74
    .line 75
    invoke-direct {v3, p2, p0, v0, v1}, Lvc10;-><init>(Lm6x;Lyc10;Lm6x;Lm6x;)V

    .line 76
    .line 77
    .line 78
    const p0, 0x2031254c

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v3, p1}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const/16 p2, 0x30

    .line 86
    .line 87
    invoke-static {v2, p0, p1, p2}, Lj0q;->a(Lf0q;Lex8;Landroidx/compose/runtime/a;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/a;->G()V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0
.end method
