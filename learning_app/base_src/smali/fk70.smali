.class public final synthetic Lfk70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A:Ljava/lang/Integer;

.field public final synthetic a:Landroidx/compose/ui/layout/y;

.field public final synthetic b:Landroidx/compose/ui/layout/y;

.field public final synthetic c:Landroidx/compose/ui/layout/y;

.field public final synthetic d:I

.field public final synthetic e:Luck0;

.field public final synthetic f:Lf0f0;

.field public final synthetic i:I

.field public final synthetic v:I

.field public final synthetic w:Landroidx/compose/ui/layout/y;

.field public final synthetic y:Lteh;

.field public final synthetic z:Landroidx/compose/ui/layout/y;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/y;ILuck0;Lf0f0;IILandroidx/compose/ui/layout/y;Lteh;Landroidx/compose/ui/layout/y;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk70;->a:Landroidx/compose/ui/layout/y;

    iput-object p2, p0, Lfk70;->b:Landroidx/compose/ui/layout/y;

    iput-object p3, p0, Lfk70;->c:Landroidx/compose/ui/layout/y;

    iput p4, p0, Lfk70;->d:I

    iput-object p5, p0, Lfk70;->e:Luck0;

    iput-object p6, p0, Lfk70;->f:Lf0f0;

    iput p7, p0, Lfk70;->i:I

    iput p8, p0, Lfk70;->v:I

    iput-object p9, p0, Lfk70;->w:Landroidx/compose/ui/layout/y;

    iput-object p10, p0, Lfk70;->y:Lteh;

    iput-object p11, p0, Lfk70;->z:Landroidx/compose/ui/layout/y;

    iput-object p12, p0, Lfk70;->A:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/y$a;

    .line 2
    .line 3
    iget-object v0, p0, Lfk70;->a:Landroidx/compose/ui/layout/y;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1, v1}, Landroidx/compose/ui/layout/y$a;->w(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lfk70;->b:Landroidx/compose/ui/layout/y;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v0, v1, v1, v2}, Landroidx/compose/ui/layout/y$a;->s(Landroidx/compose/ui/layout/y;IIF)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lfk70;->c:Landroidx/compose/ui/layout/y;

    .line 16
    .line 17
    iget v3, v0, Landroidx/compose/ui/layout/y;->a:I

    .line 18
    .line 19
    iget v4, p0, Lfk70;->d:I

    .line 20
    .line 21
    sub-int/2addr v4, v3

    .line 22
    iget-object v3, p0, Lfk70;->f:Lf0f0;

    .line 23
    .line 24
    invoke-interface {v3}, Li6p;->getLayoutDirection()Lg1s;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, p0, Lfk70;->e:Luck0;

    .line 29
    .line 30
    invoke-interface {v6, v3, v5}, Luck0;->d(Livd;Lg1s;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    add-int/2addr v5, v4

    .line 35
    invoke-interface {v3}, Li6p;->getLayoutDirection()Lg1s;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v6, v3, v4}, Luck0;->b(Livd;Lg1s;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sub-int/2addr v5, v3

    .line 44
    div-int/lit8 v5, v5, 0x2

    .line 45
    .line 46
    iget v3, p0, Lfk70;->i:I

    .line 47
    .line 48
    iget v4, p0, Lfk70;->v:I

    .line 49
    .line 50
    sub-int v4, v3, v4

    .line 51
    .line 52
    invoke-virtual {p1, v0, v5, v4, v2}, Landroidx/compose/ui/layout/y$a;->s(Landroidx/compose/ui/layout/y;IIF)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lfk70;->w:Landroidx/compose/ui/layout/y;

    .line 56
    .line 57
    iget v4, v0, Landroidx/compose/ui/layout/y;->b:I

    .line 58
    .line 59
    sub-int v4, v3, v4

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1, v4, v2}, Landroidx/compose/ui/layout/y$a;->s(Landroidx/compose/ui/layout/y;IIF)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lfk70;->y:Lteh;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget v0, v0, Lteh;->a:I

    .line 69
    .line 70
    iget-object v1, p0, Lfk70;->A:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    sub-int/2addr v3, v1

    .line 80
    iget-object p0, p0, Lfk70;->z:Landroidx/compose/ui/layout/y;

    .line 81
    .line 82
    invoke-virtual {p1, p0, v0, v3, v2}, Landroidx/compose/ui/layout/y$a;->s(Landroidx/compose/ui/layout/y;IIF)V

    .line 83
    .line 84
    .line 85
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0
.end method
