.class public final synthetic Lbnf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lxmf0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lxmf0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnf0;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lbnf0;->b:Lxmf0;

    iput-object p3, p0, Lbnf0;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lbnf0;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lbnf0;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lbnf0;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/a;

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
    invoke-interface {v4, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    new-instance v5, Ldnf0;

    .line 27
    .line 28
    iget-object v6, p0, Lbnf0;->a:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    iget-object v7, p0, Lbnf0;->b:Lxmf0;

    .line 31
    .line 32
    iget-object v8, p0, Lbnf0;->c:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    iget-object v9, p0, Lbnf0;->d:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    iget-object v10, p0, Lbnf0;->e:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    iget-object v11, p0, Lbnf0;->f:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    invoke-direct/range {v5 .. v11}, Ldnf0;-><init>(Lkotlin/jvm/functions/Function0;Lxmf0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    const p0, 0x7d24434e

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v5, v4}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/16 v5, 0x180

    .line 51
    .line 52
    const/4 v6, 0x3

    .line 53
    const/4 v0, 0x0

    .line 54
    const-wide/16 v1, 0x0

    .line 55
    .line 56
    invoke-static/range {v0 .. v6}, Ltj8;->k(Landroidx/compose/ui/d;JLex8;Landroidx/compose/runtime/a;II)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-interface {v4}, Landroidx/compose/runtime/a;->G()V

    .line 61
    .line 62
    .line 63
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0
.end method
