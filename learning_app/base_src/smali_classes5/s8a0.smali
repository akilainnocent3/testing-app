.class public final synthetic Ls8a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lsb3;

.field public final synthetic b:Ltl3;

.field public final synthetic c:Lul3;


# direct methods
.method public synthetic constructor <init>(Lsb3;Ltl3;Lul3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls8a0;->a:Lsb3;

    iput-object p2, p0, Ls8a0;->b:Ltl3;

    iput-object p3, p0, Ls8a0;->c:Lul3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/a;

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
    invoke-interface {v5, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    iget-object p1, p0, Ls8a0;->a:Lsb3;

    .line 28
    .line 29
    iget-object p2, p1, Lsb3;->o0:Ln8a0;

    .line 30
    .line 31
    iget-object p2, p2, Ln8a0;->i:Lbke0;

    .line 32
    .line 33
    invoke-static {p2}, Ly9i;->b(Ln6x;)Lpp40;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 v0, 0x7

    .line 38
    invoke-static {p2, v5, v1, v0}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    move-object v0, p2

    .line 47
    check-cast v0, Lg9a0;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const p0, 0x7c1dd64

    .line 52
    .line 53
    .line 54
    invoke-interface {v5, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const p2, 0x7c1dd65

    .line 62
    .line 63
    .line 64
    invoke-interface {v5, p2}, Landroidx/compose/runtime/a;->N(I)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p1, Lsb3;->o0:Ln8a0;

    .line 68
    .line 69
    iget-object p2, p2, Ln8a0;->j:Luga0;

    .line 70
    .line 71
    invoke-static {p2}, Ly9i;->a(Lj6x;)Lnp40;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v5, p1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-nez p2, :cond_2

    .line 84
    .line 85
    sget-object p2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 86
    .line 87
    if-ne v3, p2, :cond_3

    .line 88
    .line 89
    :cond_2
    new-instance v3, Lsj10;

    .line 90
    .line 91
    invoke-direct {v3, p1, v2}, Lsj10;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v5, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    move-object v2, v3

    .line 98
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    const/16 v6, 0x8

    .line 101
    .line 102
    iget-object v3, p0, Ls8a0;->b:Ltl3;

    .line 103
    .line 104
    iget-object v4, p0, Ls8a0;->c:Lul3;

    .line 105
    .line 106
    invoke-static/range {v0 .. v6}, Lv8a0;->a(Lg9a0;Lsp90;Lkotlin/jvm/functions/Function1;Ltl3;Lul3;Landroidx/compose/runtime/a;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-interface {v5}, Landroidx/compose/runtime/a;->G()V

    .line 114
    .line 115
    .line 116
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0
.end method
