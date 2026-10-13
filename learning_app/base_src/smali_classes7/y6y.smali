.class public final synthetic Ly6y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Ldmx$a;

.field public final synthetic b:Lamx$a;


# direct methods
.method public synthetic constructor <init>(Ldmx$a;Lamx$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly6y;->a:Ldmx$a;

    iput-object p2, p0, Ly6y;->b:Lamx$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lrh0;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/a;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 18
    .line 19
    if-ne p1, p3, :cond_0

    .line 20
    .line 21
    new-instance p1, Lamx$a$b;

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    sget-object v1, Ldox$b;->a:Ldox$b;

    .line 26
    .line 27
    invoke-direct {p1, v0, v1}, Lamx$a$b;-><init>(Ljava/lang/String;Ldox;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p2, p1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    check-cast p1, Lm6x;

    .line 38
    .line 39
    iget-object v0, p0, Ly6y;->b:Lamx$a;

    .line 40
    .line 41
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-interface {p2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    if-ne v2, p3, :cond_2

    .line 52
    .line 53
    :cond_1
    new-instance v2, Lj7y$b;

    .line 54
    .line 55
    const/4 p3, 0x0

    .line 56
    invoke-direct {v2, v0, p1, p3}, Lj7y$b;-><init>(Lamx$a;Lm6x;Lhab;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 63
    .line 64
    iget-object p0, p0, Ly6y;->a:Ldmx$a;

    .line 65
    .line 66
    invoke-static {p2, p0, v2}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lamx$a;

    .line 74
    .line 75
    const/4 p1, 0x6

    .line 76
    invoke-static {p0, p2, p1}, Lsz2;->a(Lamx$a;Landroidx/compose/runtime/a;I)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0
.end method
