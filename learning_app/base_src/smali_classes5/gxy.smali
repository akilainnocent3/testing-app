.class public final synthetic Lgxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lzje0;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lzje0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxy;->a:Lzje0;

    iput-object p2, p0, Lgxy;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lgxy;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lgxy;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lgxy;->e:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lgxy;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lgxy;->i:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/a;

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
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v1

    .line 20
    :goto_0
    and-int/2addr p1, v2

    .line 21
    invoke-interface {v8, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x7

    .line 28
    iget-object p2, p0, Lgxy;->a:Lzje0;

    .line 29
    .line 30
    invoke-static {p2, v8, v1, p1}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    move-object v1, p1

    .line 39
    check-cast v1, Lzyy;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const p0, -0x376bed09

    .line 44
    .line 45
    .line 46
    invoke-interface {v8, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v8}, Landroidx/compose/runtime/a;->H()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const p1, -0x376bed08    # -303255.75f

    .line 54
    .line 55
    .line 56
    invoke-interface {v8, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 57
    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x1

    .line 61
    const/4 v0, 0x0

    .line 62
    iget-object v2, p0, Lgxy;->b:Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    iget-object v3, p0, Lgxy;->c:Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    iget-object v4, p0, Lgxy;->d:Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    iget-object v5, p0, Lgxy;->e:Lkotlin/jvm/functions/Function2;

    .line 69
    .line 70
    iget-object v6, p0, Lgxy;->f:Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    iget-object v7, p0, Lgxy;->i:Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    invoke-static/range {v0 .. v10}, Lixy;->a(Landroidx/compose/ui/d;Lzyy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v8}, Landroidx/compose/runtime/a;->H()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-interface {v8}, Landroidx/compose/runtime/a;->G()V

    .line 82
    .line 83
    .line 84
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0
.end method
