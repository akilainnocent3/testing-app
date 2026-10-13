.class public final synthetic Lrgb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lvgb0;


# direct methods
.method public synthetic constructor <init>(Lvgb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrgb0;->a:Lvgb0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/runtime/a;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

    .line 20
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lrgb0;->a:Lvgb0;

    .line 27
    .line 28
    invoke-virtual {p0}, Lvgb0;->n0()Lhhb0;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object p2, p2, Lhhb0;->X:Lpp40;

    .line 33
    .line 34
    const/4 v0, 0x7

    .line 35
    invoke-static {p2, p1, v2, v0}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p0}, Lvgb0;->n0()Lhhb0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, Lhhb0;->Y:Lpp40;

    .line 44
    .line 45
    invoke-static {v1, p1, v2, v0}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Ltgb0;

    .line 50
    .line 51
    invoke-direct {v1, p2, p0, v0}, Ltgb0;-><init>(Lm6x;Lvgb0;Lm6x;)V

    .line 52
    .line 53
    .line 54
    const p0, 0xcc69368

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v1, p1}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/4 p2, 0x6

    .line 62
    invoke-static {p2, p0, p1}, Lpcc0;->a(ILex8;Landroidx/compose/runtime/a;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/a;->G()V

    .line 67
    .line 68
    .line 69
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0
.end method
