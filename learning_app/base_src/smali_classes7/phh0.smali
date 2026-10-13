.class public final synthetic Lphh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p6, p0, Lphh0;->a:Z

    iput-object p3, p0, Lphh0;->b:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Lphh0;->c:Ljava/lang/String;

    iput-object p2, p0, Lphh0;->d:Ljava/lang/String;

    iput-object p4, p0, Lphh0;->e:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lphh0;->f:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v2

    .line 19
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    new-instance v0, Lehh0;

    .line 26
    .line 27
    iget-object v1, p0, Lphh0;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, Lphh0;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, Lphh0;->b:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    iget-object v4, p0, Lphh0;->e:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    iget-object v5, p0, Lphh0;->f:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    iget-boolean v6, p0, Lphh0;->a:Z

    .line 38
    .line 39
    invoke-direct/range {v0 .. v6}, Lehh0;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 40
    .line 41
    .line 42
    const p0, -0x1a93c8c5

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0, p1}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/16 p2, 0x36

    .line 50
    .line 51
    invoke-static {p2, p0, p1, v6}, Lv4h0;->a(ILex8;Landroidx/compose/runtime/a;Z)V

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
