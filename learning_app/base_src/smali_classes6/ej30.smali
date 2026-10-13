.class public final synthetic Lej30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lb5f;

.field public final synthetic b:Lmj30;


# direct methods
.method public synthetic constructor <init>(Lb5f;Lmj30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lej30;->a:Lb5f;

    iput-object p2, p0, Lej30;->b:Lmj30;

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
    sget-object v0, Lmj30;->S:[Ldqp;

    .line 10
    .line 11
    and-int/lit8 v0, p2, 0x3

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    move v0, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    and-int/2addr p2, v3

    .line 22
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    iget-object p2, p0, Lej30;->b:Lmj30;

    .line 29
    .line 30
    invoke-virtual {p2}, Lmj30;->v0()Lll30;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {p1, v5}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    sget-object p2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 45
    .line 46
    if-ne v0, p2, :cond_2

    .line 47
    .line 48
    :cond_1
    new-instance v3, Lzj30;

    .line 49
    .line 50
    const-string v8, "handleDobSectionAction(Lcom/sporty/android/platform/features/dateofbirth/ui/screens/DobSectionAction;)V"

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v4, 0x1

    .line 54
    const-class v6, Lll30;

    .line 55
    .line 56
    const-string v7, "handleDobSectionAction"

    .line 57
    .line 58
    invoke-direct/range {v3 .. v9}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v0, v3

    .line 65
    :cond_2
    check-cast v0, Lrpp;

    .line 66
    .line 67
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iget-object p0, p0, Lej30;->a:Lb5f;

    .line 70
    .line 71
    invoke-static {p0, v0, p1, v2}, La5f;->a(Lb5f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/a;->G()V

    .line 76
    .line 77
    .line 78
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0
.end method
