.class public final synthetic Ldwq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lm9s;


# direct methods
.method public synthetic constructor <init>(Lm9s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwq;->a:Lm9s;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lp5s;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    check-cast v4, Landroidx/compose/runtime/a;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p3, p2, 0x6

    .line 16
    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    invoke-interface {v4, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const/4 p3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p3, 0x2

    .line 28
    :goto_0
    or-int/2addr p2, p3

    .line 29
    :cond_1
    and-int/lit8 p3, p2, 0x13

    .line 30
    .line 31
    const/16 v0, 0x12

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eq p3, v0, :cond_2

    .line 36
    .line 37
    move p3, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move p3, v1

    .line 40
    :goto_1
    and-int/2addr p2, v2

    .line 41
    invoke-interface {v4, p2, p3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    const/16 p2, 0x12c

    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    const/4 v0, 0x6

    .line 51
    invoke-static {p2, v1, p3, v0}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {p2, v1, p3, v0}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const/high16 v0, 0x43480000    # 200.0f

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-static {v3, v0, p3, v1}, Lgj0;->d(FFLjava/lang/Object;I)Ld8e0;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 68
    .line 69
    invoke-interface {p1, v0, v2, p3, p2}, Lp5s;->c(Landroidx/compose/ui/d;Lywh;Ld8e0;Lywh;)Landroidx/compose/ui/d;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v3, Lgh9;->b:Lex8;

    .line 74
    .line 75
    const/16 v5, 0xd80

    .line 76
    .line 77
    iget-object v1, p0, Ldwq;->a:Lm9s;

    .line 78
    .line 79
    const-string v2, "tag_empty"

    .line 80
    .line 81
    invoke-static/range {v0 .. v5}, Lfts;->a(Landroidx/compose/ui/d;Lm9s;Ljava/lang/String;Lex8;Landroidx/compose/runtime/a;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-interface {v4}, Landroidx/compose/runtime/a;->G()V

    .line 86
    .line 87
    .line 88
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0
.end method
