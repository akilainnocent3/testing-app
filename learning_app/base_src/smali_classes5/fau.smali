.class public final synthetic Lfau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lex8;


# direct methods
.method public synthetic constructor <init>(ILex8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfau;->a:I

    iput-object p2, p0, Lfau;->b:Lex8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/compose/runtime/a;

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
    invoke-interface {v3, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget p1, p0, Lfau;->a:I

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    if-eq p1, v1, :cond_1

    .line 31
    .line 32
    sget-object p1, Lfve;->a:Lfve;

    .line 33
    .line 34
    :goto_1
    move-object v1, p1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    sget-object p1, Lfve;->d:Lfve;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    sget-object p1, Lfve;->c:Lfve;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :goto_2
    new-instance p1, Lpau;

    .line 43
    .line 44
    iget-object p0, p0, Lfau;->b:Lex8;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lpau;-><init>(Lex8;)V

    .line 47
    .line 48
    .line 49
    const p0, 0x2701179b

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p1, v3}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/16 v4, 0x180

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static/range {v0 .. v5}, Loxe;->a(Landroidx/compose/ui/d;Lfve;Lex8;Landroidx/compose/runtime/a;II)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-interface {v3}, Landroidx/compose/runtime/a;->G()V

    .line 65
    .line 66
    .line 67
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0
.end method
