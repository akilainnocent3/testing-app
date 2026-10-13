.class public final synthetic Lwai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:[Landroidx/compose/ui/layout/y;

.field public final synthetic f:Lxai;

.field public final synthetic i:I

.field public final synthetic v:Lg1s;

.field public final synthetic w:I

.field public final synthetic y:[I


# direct methods
.method public synthetic constructor <init>([IIII[Landroidx/compose/ui/layout/y;Lxai;ILg1s;I[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwai;->a:[I

    iput p2, p0, Lwai;->b:I

    iput p3, p0, Lwai;->c:I

    iput p4, p0, Lwai;->d:I

    iput-object p5, p0, Lwai;->e:[Landroidx/compose/ui/layout/y;

    iput-object p6, p0, Lwai;->f:Lxai;

    iput p7, p0, Lwai;->i:I

    iput-object p8, p0, Lwai;->v:Lg1s;

    iput p9, p0, Lwai;->w:I

    iput-object p10, p0, Lwai;->y:[I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/y$a;

    .line 2
    .line 3
    iget-object v0, p0, Lwai;->a:[I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lwai;->b:I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget v1, p0, Lwai;->c:I

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_1
    iget v3, p0, Lwai;->d:I

    .line 17
    .line 18
    if-ge v2, v3, :cond_5

    .line 19
    .line 20
    iget-object v3, p0, Lwai;->e:[Landroidx/compose/ui/layout/y;

    .line 21
    .line 22
    aget-object v3, v3, v2

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {v3}, Lluv;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    instance-of v5, v4, Lrn60;

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    check-cast v4, Lrn60;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    const/4 v4, 0x0

    .line 39
    :goto_2
    iget-object v5, p0, Lwai;->f:Lxai;

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    iget-object v4, v4, Lrn60;->c:Libc;

    .line 44
    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    :cond_2
    invoke-interface {v5}, Lxai;->k()Libc;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :cond_3
    invoke-interface {v5, v3}, Lxai;->j(Landroidx/compose/ui/layout/y;)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    iget v7, p0, Lwai;->i:I

    .line 56
    .line 57
    sub-int/2addr v7, v6

    .line 58
    iget-object v6, p0, Lwai;->v:Lg1s;

    .line 59
    .line 60
    iget v8, p0, Lwai;->w:I

    .line 61
    .line 62
    invoke-virtual {v4, v7, v6, v3, v8}, Libc;->a(ILg1s;Landroidx/compose/ui/layout/y;I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    add-int/2addr v4, v0

    .line 67
    invoke-interface {v5}, Lxai;->l()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    iget-object v6, p0, Lwai;->y:[I

    .line 72
    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    sub-int v5, v2, v1

    .line 76
    .line 77
    aget v5, v6, v5

    .line 78
    .line 79
    invoke-static {p1, v3, v5, v4}, Landroidx/compose/ui/layout/y$a;->w(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    sub-int v5, v2, v1

    .line 84
    .line 85
    aget v5, v6, v5

    .line 86
    .line 87
    invoke-static {p1, v3, v4, v5}, Landroidx/compose/ui/layout/y$a;->w(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    .line 88
    .line 89
    .line 90
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0
.end method
