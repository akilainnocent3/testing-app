.class public final synthetic Lx4u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lm6x;


# direct methods
.method public synthetic constructor <init>(Lm6x;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx4u;->a:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Lx4u;->b:Lm6x;

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
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    iget-object p2, p0, Lx4u;->b:Lm6x;

    .line 27
    .line 28
    invoke-interface {p2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Ll9u;

    .line 33
    .line 34
    iget-object p2, p2, Ll9u;->a:Ld4u;

    .line 35
    .line 36
    instance-of v0, p2, Ld4u$b;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    move-object p2, v2

    .line 42
    :cond_1
    check-cast p2, Ld4u$b;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    iget-boolean v0, p2, Ld4u$b;->f:Z

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object p2, p2, Ld4u$b;->e:Ls9u;

    .line 51
    .line 52
    instance-of p2, p2, Ls9u$c;

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    const p2, 0x34ffb277

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, p2}, Landroidx/compose/runtime/a;->N(I)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lx4u;->a:Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    invoke-static {v1, v3, p1, v2, p0}, Lwtt;->a(IILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Landroidx/compose/runtime/a;->H()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const p0, 0x3500c841

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Landroidx/compose/runtime/a;->H()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/a;->G()V

    .line 82
    .line 83
    .line 84
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0
.end method
