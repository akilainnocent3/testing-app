.class public final synthetic Lmbh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lh890;

.field public final synthetic b:Lex8;


# direct methods
.method public synthetic constructor <init>(Lex8;Lh890;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmbh0;->a:Lh890;

    iput-object p1, p0, Lmbh0;->b:Lex8;

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
    iget-object p2, p0, Lmbh0;->a:Lh890;

    .line 27
    .line 28
    invoke-static {v2, p2, p1, v2, v3}, Lit1;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lrsj;->a()Lf0q;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lnbh0;

    .line 36
    .line 37
    iget-object p0, p0, Lmbh0;->b:Lex8;

    .line 38
    .line 39
    invoke-direct {v1, p0, p2}, Lnbh0;-><init>(Lex8;Lh890;)V

    .line 40
    .line 41
    .line 42
    const p0, 0x3fb80107

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v1, p1}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/16 p2, 0x30

    .line 50
    .line 51
    invoke-static {v0, p0, p1, p2}, Lj0q;->a(Lf0q;Lex8;Landroidx/compose/runtime/a;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/a;->G()V

    .line 56
    .line 57
    .line 58
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0
.end method
