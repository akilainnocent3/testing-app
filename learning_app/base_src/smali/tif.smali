.class public final Ltif;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltif$a;

.field public static final b:Ltif$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltif$a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Llkf0;-><init>(ILhab;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ltif;->a:Ltif$a;

    .line 9
    .line 10
    new-instance v0, Ltif$b;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Llkf0;-><init>(ILhab;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ltif;->b:Ltif$b;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Landroidx/compose/ui/d;Lglf;Ltkz;ZLd5x;ZLcjj;Lcjj;ZI)Landroidx/compose/ui/d;
    .locals 9

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    :cond_0
    move v3, p3

    .line 9
    and-int/lit8 p3, v0, 0x8

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    :cond_1
    move-object v4, p4

    .line 15
    and-int/lit8 p3, v0, 0x10

    .line 16
    .line 17
    const/4 p4, 0x0

    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    move v5, p4

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move v5, p5

    .line 23
    :goto_0
    and-int/lit8 p3, v0, 0x20

    .line 24
    .line 25
    if-eqz p3, :cond_3

    .line 26
    .line 27
    sget-object p3, Ltif;->a:Ltif$a;

    .line 28
    .line 29
    move-object v6, p3

    .line 30
    goto :goto_1

    .line 31
    :cond_3
    move-object v6, p6

    .line 32
    :goto_1
    and-int/lit16 p3, v0, 0x80

    .line 33
    .line 34
    if-eqz p3, :cond_4

    .line 35
    .line 36
    move v8, p4

    .line 37
    goto :goto_2

    .line 38
    :cond_4
    move/from16 v8, p8

    .line 39
    .line 40
    :goto_2
    new-instance v0, Landroidx/compose/foundation/gestures/DraggableElement;

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    move-object v2, p2

    .line 44
    move-object/from16 v7, p7

    .line 45
    .line 46
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/DraggableElement;-><init>(Lglf;Ltkz;ZLd5x;ZLcjj;Lcjj;Z)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v0}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;)Lglf;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/m;->c(Ljava/lang/Object;Landroidx/compose/runtime/a;)Lm6x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lqif;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lqif;-><init>(Lm6x;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lpkd;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lpkd;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object v0, p0

    .line 27
    :cond_0
    check-cast v0, Lglf;

    .line 28
    .line 29
    return-object v0
.end method
