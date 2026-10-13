.class public final synthetic Lk3l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lt3l0;

.field public final synthetic b:Lr3l0;


# direct methods
.method public synthetic constructor <init>(Lt3l0;Lr3l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3l0;->a:Lt3l0;

    iput-object p2, p0, Lk3l0;->b:Lr3l0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-interface {v5, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lk3l0;->a:Lt3l0;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const p2, -0x284b3a72

    .line 31
    .line 32
    .line 33
    invoke-interface {v5, p2}, Landroidx/compose/runtime/a;->N(I)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lm3l0;

    .line 37
    .line 38
    iget-object p0, p0, Lk3l0;->b:Lr3l0;

    .line 39
    .line 40
    invoke-direct {p2, p1, p0}, Lm3l0;-><init>(Lt3l0;Lr3l0;)V

    .line 41
    .line 42
    .line 43
    const p0, -0x752b46f0

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p2, v5}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/16 v6, 0x6000

    .line 51
    .line 52
    const/16 v7, 0xf

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static/range {v0 .. v7}, Lnbu;->c(Lw2u;Ldcu;Lybu;ZLex8;Landroidx/compose/runtime/a;II)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const p0, -0x28472a9d

    .line 66
    .line 67
    .line 68
    invoke-interface {v5, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/a;->G()V

    .line 76
    .line 77
    .line 78
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0
.end method
