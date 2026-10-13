.class public final synthetic Lx2v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lswy;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lswy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lx2v;->a:Z

    iput-object p2, p0, Lx2v;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lx2v;->c:Z

    iput-object p4, p0, Lx2v;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lx2v;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lx2v;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lx2v;->i:Lswy;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v1

    .line 19
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    new-instance v3, Ly2v;

    .line 26
    .line 27
    iget-object v4, p0, Lx2v;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v5, p0, Lx2v;->c:Z

    .line 30
    .line 31
    iget-object v6, p0, Lx2v;->d:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    iget-object v7, p0, Lx2v;->e:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    iget-object v8, p0, Lx2v;->f:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    iget-object v9, p0, Lx2v;->i:Lswy;

    .line 38
    .line 39
    invoke-direct/range {v3 .. v9}, Ly2v;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lswy;)V

    .line 40
    .line 41
    .line 42
    const p2, 0x21953ea2

    .line 43
    .line 44
    .line 45
    invoke-static {p2, v3, p1}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-boolean p0, p0, Lx2v;->a:Z

    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    const p0, 0xd4e8646

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Lj3l;

    .line 61
    .line 62
    invoke-direct {p0, p2, v2}, Lj3l;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const p2, 0x21372955

    .line 66
    .line 67
    .line 68
    invoke-static {p2, p0, p1}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {v0, p0, p1}, Lqk;->a(ILex8;Landroidx/compose/runtime/a;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Landroidx/compose/runtime/a;->H()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const p0, 0xd4f7ff8

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p2, p1, p0}, Lex8;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Landroidx/compose/runtime/a;->H()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/a;->G()V

    .line 97
    .line 98
    .line 99
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0
.end method
