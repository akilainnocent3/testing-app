.class public final synthetic Lz13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Li23;


# direct methods
.method public synthetic constructor <init>(Li23;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz13;->a:Li23;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/a;

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
    const/4 v2, 0x0

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v2

    .line 20
    :goto_0
    and-int/2addr p1, v1

    .line 21
    invoke-interface {v7, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p0, p0, Lz13;->a:Li23;

    .line 28
    .line 29
    iget-object p0, p0, Li23;->g:Lcom/sportygames/newcms/CMSRes;

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    const p0, 0x12411f39

    .line 34
    .line 35
    .line 36
    invoke-interface {v7, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-interface {v7}, Landroidx/compose/runtime/a;->H()V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const p1, 0x12411f3a

    .line 44
    .line 45
    .line 46
    invoke-interface {v7, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 50
    .line 51
    const/high16 p2, 0x41f00000    # 30.0f

    .line 52
    .line 53
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-array p2, v2, [Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p0, p2, v7}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/16 v8, 0x1b0

    .line 64
    .line 65
    const/16 v9, 0x7f8

    .line 66
    .line 67
    const-string v1, "chip"

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    move-object v2, p1

    .line 74
    invoke-static/range {v0 .. v9}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-interface {v7}, Landroidx/compose/runtime/a;->G()V

    .line 79
    .line 80
    .line 81
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0
.end method
