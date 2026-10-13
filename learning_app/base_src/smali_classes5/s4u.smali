.class public final synthetic Ls4u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lgeu;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lx44;

.field public final synthetic i:Lxw3;

.field public final synthetic v:Lqz3;

.field public final synthetic w:Lm6x;

.field public final synthetic y:Lyje0;


# direct methods
.method public synthetic constructor <init>(Lgeu;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx44;Lxw3;Lqz3;Lm6x;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4u;->a:Lgeu;

    iput-object p2, p0, Ls4u;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Ls4u;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Ls4u;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Ls4u;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Ls4u;->f:Lx44;

    iput-object p7, p0, Ls4u;->i:Lxw3;

    iput-object p8, p0, Ls4u;->v:Lqz3;

    iput-object p9, p0, Ls4u;->w:Lm6x;

    iput-object p10, p0, Ls4u;->y:Lyje0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lg400;

    .line 2
    .line 3
    move-object v10, p2

    .line 4
    check-cast v10, Landroidx/compose/runtime/a;

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
    and-int/lit8 p1, p2, 0x11

    .line 16
    .line 17
    const/16 p3, 0x10

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, p3, :cond_0

    .line 21
    .line 22
    move p1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    and-int/2addr p2, v0

    .line 26
    invoke-interface {v10, p2, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Ls4u;->w:Lm6x;

    .line 33
    .line 34
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, Ll9u;

    .line 40
    .line 41
    iget-object p1, p0, Ls4u;->y:Lyje0;

    .line 42
    .line 43
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    move-object v9, p1

    .line 48
    check-cast v9, Ld4w;

    .line 49
    .line 50
    iget-object v3, p0, Ls4u;->a:Lgeu;

    .line 51
    .line 52
    invoke-interface {v10, v3}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-interface {v10}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    sget-object p1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 63
    .line 64
    if-ne p2, p1, :cond_2

    .line 65
    .line 66
    :cond_1
    new-instance v1, Le6u$c;

    .line 67
    .line 68
    const-string v6, "handleAction(Lcom/sporty/android/platform/features/loyalty/home/HomeLoyaltyAction;)V"

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v2, 0x1

    .line 72
    const-class v4, Lgeu;

    .line 73
    .line 74
    const-string v5, "handleAction"

    .line 75
    .line 76
    invoke-direct/range {v1 .. v7}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v10, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object p2, v1

    .line 83
    :cond_2
    check-cast p2, Lrpp;

    .line 84
    .line 85
    move-object v1, p2

    .line 86
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    iget-object v2, p0, Ls4u;->b:Lkotlin/jvm/functions/Function2;

    .line 90
    .line 91
    iget-object v3, p0, Ls4u;->c:Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    iget-object v4, p0, Ls4u;->d:Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    iget-object v5, p0, Ls4u;->e:Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    iget-object v6, p0, Ls4u;->f:Lx44;

    .line 98
    .line 99
    iget-object v7, p0, Ls4u;->i:Lxw3;

    .line 100
    .line 101
    iget-object v8, p0, Ls4u;->v:Lqz3;

    .line 102
    .line 103
    invoke-static/range {v0 .. v11}, Le6u;->d(Ll9u;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx44;Lxw3;Lqz3;Ld4w;Landroidx/compose/runtime/a;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-interface {v10}, Landroidx/compose/runtime/a;->G()V

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0
.end method
