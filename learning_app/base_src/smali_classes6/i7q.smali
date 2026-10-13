.class public final synthetic Li7q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# instance fields
.field public final synthetic a:Lzff;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lejj;

.field public final synthetic f:Lcjj;


# direct methods
.method public synthetic constructor <init>(Lzff;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lejj;Lcjj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li7q;->a:Lzff;

    iput-object p2, p0, Li7q;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Li7q;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Li7q;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Li7q;->e:Lejj;

    iput-object p6, p0, Li7q;->f:Lcjj;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lxf0;

    .line 2
    .line 3
    check-cast p2, Lacq;

    .line 4
    .line 5
    move-object v7, p3

    .line 6
    check-cast v7, Landroidx/compose/runtime/a;

    .line 7
    .line 8
    check-cast p4, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    and-int/lit8 p1, p3, 0x30

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-interface {v7, p2}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/16 p1, 0x20

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 p1, 0x10

    .line 34
    .line 35
    :goto_0
    or-int/2addr p3, p1

    .line 36
    :cond_1
    and-int/lit16 p1, p3, 0x91

    .line 37
    .line 38
    const/16 p4, 0x90

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    if-eq p1, p4, :cond_2

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move p1, v0

    .line 46
    :goto_1
    and-int/lit8 p4, p3, 0x1

    .line 47
    .line 48
    invoke-interface {v7, p4, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    sget-object p1, Lacq$c;->a:Lacq$c;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object v6, p0, Li7q;->a:Lzff;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    const p0, -0x6f753218

    .line 65
    .line 66
    .line 67
    invoke-interface {v7, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v6, v7, v0}, Lr7q;->e(Lzff;Landroidx/compose/runtime/a;I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v7}, Landroidx/compose/runtime/a;->H()V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    instance-of p1, p2, Lacq$b;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    const p1, -0x6f72760d

    .line 82
    .line 83
    .line 84
    invoke-interface {v7, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 85
    .line 86
    .line 87
    move-object v0, p2

    .line 88
    check-cast v0, Lacq$b;

    .line 89
    .line 90
    shr-int/lit8 p1, p3, 0x3

    .line 91
    .line 92
    and-int/lit8 v8, p1, 0xe

    .line 93
    .line 94
    iget-object v1, p0, Li7q;->b:Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    iget-object v2, p0, Li7q;->c:Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    iget-object v3, p0, Li7q;->d:Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    iget-object v4, p0, Li7q;->e:Lejj;

    .line 101
    .line 102
    iget-object v5, p0, Li7q;->f:Lcjj;

    .line 103
    .line 104
    invoke-static/range {v0 .. v8}, Lr7q;->d(Lacq$b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lejj;Lcjj;Lzff;Landroidx/compose/runtime/a;I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v7}, Landroidx/compose/runtime/a;->H()V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    const p0, -0x5e6f27dd

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v7}, Lwg;->a(ILandroidx/compose/runtime/a;)Lray;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    throw p0

    .line 119
    :cond_5
    invoke-interface {v7}, Landroidx/compose/runtime/a;->G()V

    .line 120
    .line 121
    .line 122
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0
.end method
