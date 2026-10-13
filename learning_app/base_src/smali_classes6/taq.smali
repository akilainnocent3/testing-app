.class public final synthetic Ltaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# instance fields
.field public final synthetic a:Lsbq;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lsbq;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltaq;->a:Lsbq;

    iput-object p2, p0, Ltaq;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/Float;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    move-object v5, p3

    .line 13
    check-cast v5, Landroidx/compose/runtime/a;

    .line 14
    .line 15
    check-cast p4, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    and-int/lit8 p2, p1, 0x30

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    invoke-interface {v5, v0}, Landroidx/compose/runtime/a;->c(F)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    const/16 p2, 0x20

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 p2, 0x10

    .line 35
    .line 36
    :goto_0
    or-int/2addr p1, p2

    .line 37
    :cond_1
    and-int/lit16 p2, p1, 0x91

    .line 38
    .line 39
    const/16 p3, 0x90

    .line 40
    .line 41
    if-eq p2, p3, :cond_2

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 p2, 0x0

    .line 46
    :goto_1
    and-int/lit8 p3, p1, 0x1

    .line 47
    .line 48
    invoke-interface {v5, p3, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    iget-object p2, p0, Ltaq;->a:Lsbq;

    .line 55
    .line 56
    iget-object v1, p2, Lsbq;->e:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, p2, Lsbq;->t:Ljava/lang/String;

    .line 59
    .line 60
    iget-boolean v3, p2, Lsbq;->l:Z

    .line 61
    .line 62
    shr-int/lit8 p1, p1, 0x3

    .line 63
    .line 64
    and-int/lit8 v6, p1, 0xe

    .line 65
    .line 66
    iget-object v4, p0, Ltaq;->b:Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    invoke-static/range {v0 .. v6}, Ls6q;->a(FLjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-interface {v5}, Landroidx/compose/runtime/a;->G()V

    .line 73
    .line 74
    .line 75
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0
.end method
