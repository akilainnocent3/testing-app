.class public final synthetic Ledy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lbey;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/String;Ljava/lang/String;Lbey;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledy;->a:Landroidx/compose/ui/platform/ComposeView;

    iput-object p2, p0, Ledy;->b:Ljava/lang/String;

    iput-object p3, p0, Ledy;->c:Ljava/lang/String;

    iput-object p4, p0, Ledy;->d:Lbey;

    iput-object p5, p0, Ledy;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-static {v4}, Lkpt;->a(Landroidx/compose/runtime/a;)Lycj0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    const/16 p1, 0x8

    .line 33
    .line 34
    iget-object p0, p0, Ledy;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    new-instance p1, Lfdy;

    .line 43
    .line 44
    iget-object p2, p0, Ledy;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, Ledy;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p0, Ledy;->d:Lbey;

    .line 49
    .line 50
    iget-object p0, p0, Ledy;->e:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    invoke-direct {p1, p2, v0, v1, p0}, Lfdy;-><init>(Ljava/lang/String;Ljava/lang/String;Lbey;Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    const p0, 0x7514c848

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p1, v4}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/16 v5, 0xc00

    .line 63
    .line 64
    const/4 v6, 0x7

    .line 65
    const/4 v0, 0x0

    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-static/range {v0 .. v6}, Lyov;->b(Lud8;Lkl90;Lnai0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/a;->G()V

    .line 73
    .line 74
    .line 75
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0
.end method
