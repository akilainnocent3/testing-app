.class public final Lkpt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldqf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljpt;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ldqf;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroidx/compose/runtime/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lkpt;->a:Ldqf;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Landroidx/compose/runtime/a;)Lycj0;
    .locals 2

    .line 1
    sget-object v0, Lkpt;->a:Ldqf;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lycj0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const v0, 0x4b1d16e9    # 1.0295017E7f

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lvle0;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v0}, Lfej0;->a(Landroid/view/View;)Lycj0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {p0}, Landroidx/compose/runtime/a;->H()V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    const v1, 0x4b1d128d    # 1.0293901E7f

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0
.end method
