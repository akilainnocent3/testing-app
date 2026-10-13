.class public final synthetic Lg5k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lzje0;

.field public final synthetic b:Lzje0;

.field public final synthetic c:Lqnm;


# direct methods
.method public synthetic constructor <init>(Lpp40;Lpp40;Lqnm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5k0;->a:Lzje0;

    iput-object p2, p0, Lg5k0;->b:Lzje0;

    iput-object p3, p0, Lg5k0;->c:Lqnm;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v1

    .line 20
    :goto_0
    and-int/2addr p1, v2

    .line 21
    invoke-interface {v6, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-object p1, p0, Lg5k0;->a:Lzje0;

    .line 28
    .line 29
    const/4 p2, 0x7

    .line 30
    invoke-static {p1, v6, v1, p2}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lg5k0;->b:Lzje0;

    .line 35
    .line 36
    invoke-static {v0, v6, v1, p2}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lt5k0;

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    const p0, 0xbb655a2

    .line 49
    .line 50
    .line 51
    invoke-interface {v6, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const v0, 0xbb655a3

    .line 59
    .line 60
    .line 61
    invoke-interface {v6, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, p1, Lt5k0;->a:Z

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_2
    new-instance v0, Lh5k0;

    .line 75
    .line 76
    iget-object p0, p0, Lg5k0;->c:Lqnm;

    .line 77
    .line 78
    invoke-direct {v0, p1, p0, p2}, Lh5k0;-><init>(Lt5k0;Lqnm;Lm6x;)V

    .line 79
    .line 80
    .line 81
    const p0, 0x3a684884

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v0, v6}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const/high16 v7, 0x30000

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    const/4 v1, 0x0

    .line 92
    const/4 v2, 0x0

    .line 93
    const/4 v3, 0x0

    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-static/range {v0 .. v7}, Lv630;->a(Lt5c0;Lb5c0;Li6c0;Ln6c0;Ls6c0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-interface {v6}, Landroidx/compose/runtime/a;->G()V

    .line 103
    .line 104
    .line 105
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0
.end method
