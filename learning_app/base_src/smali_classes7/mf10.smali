.class public final synthetic Lmf10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lyw00;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lyw00;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmf10;->a:Ljava/lang/String;

    iput-object p2, p0, Lmf10;->b:Ljava/lang/String;

    iput-object p3, p0, Lmf10;->c:Lyw00;

    iput-boolean p4, p0, Lmf10;->d:Z

    iput-object p5, p0, Lmf10;->e:Lkotlin/jvm/functions/Function1;

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
    if-eqz p1, :cond_3

    .line 26
    .line 27
    invoke-static {v5}, Lnte;->a(Landroidx/compose/runtime/a;)Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v5, p1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    sget-object p2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 42
    .line 43
    if-ne v0, p2, :cond_2

    .line 44
    .line 45
    :cond_1
    new-instance v0, Lof10;

    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Lof10;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v5, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    sget-object p1, Lw4g;->a:Lq1f;

    .line 56
    .line 57
    invoke-interface {v5, v0}, Landroidx/compose/runtime/a;->t(Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    iget-object v0, p0, Lmf10;->a:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p0, Lmf10;->b:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, p0, Lmf10;->c:Lyw00;

    .line 66
    .line 67
    iget-boolean v3, p0, Lmf10;->d:Z

    .line 68
    .line 69
    iget-object v4, p0, Lmf10;->e:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    invoke-static/range {v0 .. v6}, Lvf10;->g(Ljava/lang/String;Ljava/lang/String;Lyw00;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
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
