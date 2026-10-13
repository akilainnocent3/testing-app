.class public final Lwiz$e;
.super Lwiz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwiz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final c:Lwiz$e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lwiz$e;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lwiz;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lwiz$e;->c:Lwiz$e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lkjz$a;Lpv0;Landroidx/compose/runtime/h;Lfp50;Lziz;)V
    .locals 8

    .line 1
    const/4 p0, 0x2

    .line 2
    invoke-virtual {p1, p0}, Lkjz$a;->b(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljjw;

    .line 7
    .line 8
    const/4 p2, 0x3

    .line 9
    invoke-virtual {p1, p2}, Lkjz$a;->b(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Ljjw;

    .line 14
    .line 15
    const/4 p4, 0x1

    .line 16
    invoke-virtual {p1, p4}, Lkjz$a;->b(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    check-cast p5, Ltua;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v1}, Lkjz$a;->b(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lijw;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p5, p0}, Ltua;->n(Ljjw;)Lijw;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p0, "Could not resolve state for movable content"

    .line 39
    .line 40
    invoke-static {p0}, Landroidx/compose/runtime/c;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Latd;->a()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    :goto_0
    iget-object p0, p1, Lijw;->a:Landroidx/compose/runtime/g;

    .line 48
    .line 49
    iget p1, p3, Landroidx/compose/runtime/h;->n:I

    .line 50
    .line 51
    if-gtz p1, :cond_2

    .line 52
    .line 53
    iget p1, p3, Landroidx/compose/runtime/h;->t:I

    .line 54
    .line 55
    add-int/2addr p1, p4

    .line 56
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/h;->s(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-ne p1, p4, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const-string p1, "Check failed"

    .line 64
    .line 65
    invoke-static {p1}, Landroidx/compose/runtime/c;->b(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iget p1, p3, Landroidx/compose/runtime/h;->t:I

    .line 69
    .line 70
    iget p5, p3, Landroidx/compose/runtime/h;->i:I

    .line 71
    .line 72
    iget v0, p3, Landroidx/compose/runtime/h;->j:I

    .line 73
    .line 74
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/h;->a(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Landroidx/compose/runtime/h;->P()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Landroidx/compose/runtime/h;->d()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/compose/runtime/g;->e()Landroidx/compose/runtime/h;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v6, 0x1

    .line 88
    const/4 v7, 0x1

    .line 89
    const/4 v3, 0x2

    .line 90
    const/4 v5, 0x0

    .line 91
    move-object v4, p3

    .line 92
    :try_start_0
    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/h$a;->a(Landroidx/compose/runtime/h;ILandroidx/compose/runtime/h;ZZZ)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    invoke-virtual {v2, p4}, Landroidx/compose/runtime/h;->e(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Landroidx/compose/runtime/h;->j()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Landroidx/compose/runtime/h;->i()V

    .line 103
    .line 104
    .line 105
    iput p1, v4, Landroidx/compose/runtime/h;->t:I

    .line 106
    .line 107
    iput p5, v4, Landroidx/compose/runtime/h;->i:I

    .line 108
    .line 109
    iput v0, v4, Landroidx/compose/runtime/h;->j:I

    .line 110
    .line 111
    iget-object p1, p2, Ljjw;->c:Lebb;

    .line 112
    .line 113
    check-cast p1, Lx550;

    .line 114
    .line 115
    invoke-static {v4, p0, p1}, Landroidx/compose/runtime/e$a;->a(Landroidx/compose/runtime/h;Ljava/util/List;Lx550;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    move-object p0, v0

    .line 121
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/h;->e(Z)V

    .line 122
    .line 123
    .line 124
    throw p0
.end method
