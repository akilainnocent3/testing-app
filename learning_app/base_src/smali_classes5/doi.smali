.class public final synthetic Ldoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lonn;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lonn;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldoi;->a:Lonn;

    iput-object p2, p0, Ldoi;->b:Ljava/lang/String;

    iput-object p3, p0, Ldoi;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/a;

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
    invoke-interface {v9, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p1, p0, Ldoi;->a:Lonn;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_4

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lioi;

    .line 43
    .line 44
    iget-object v0, p2, Lioi;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p0, Ldoi;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-interface {v9, v1}, Landroidx/compose/runtime/a;->b(Z)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v3, p0, Ldoi;->c:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    invoke-interface {v9, v3}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    or-int/2addr v2, v4

    .line 63
    invoke-interface {v9, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    or-int/2addr v2, v4

    .line 68
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 75
    .line 76
    if-ne v4, v2, :cond_2

    .line 77
    .line 78
    :cond_1
    new-instance v4, Lfoi;

    .line 79
    .line 80
    invoke-direct {v4, v0, v3, v1}, Lfoi;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v9, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    new-instance v0, Lgoi;

    .line 89
    .line 90
    invoke-direct {v0, p2, v1}, Lgoi;-><init>(Lioi;Z)V

    .line 91
    .line 92
    .line 93
    const p2, -0x4863abb

    .line 94
    .line 95
    .line 96
    invoke-static {p2, v0, v9}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const/16 v10, 0x6000

    .line 101
    .line 102
    const/16 v11, 0x1ec

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    const/4 v3, 0x0

    .line 106
    const-wide/16 v5, 0x0

    .line 107
    .line 108
    const-wide/16 v7, 0x0

    .line 109
    .line 110
    move v0, v1

    .line 111
    move-object v1, v4

    .line 112
    move-object v4, p2

    .line 113
    invoke-static/range {v0 .. v11}, Ld2g0;->b(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function2;JJLandroidx/compose/runtime/a;II)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-interface {v9}, Landroidx/compose/runtime/a;->G()V

    .line 118
    .line 119
    .line 120
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0
.end method
