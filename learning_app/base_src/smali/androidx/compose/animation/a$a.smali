.class public final Landroidx/compose/animation/a$a;
.super Lqur;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/a;->b(Ljava/lang/Object;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Lut;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lejj;Landroidx/compose/runtime/a;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqur;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/animation/d<",
        "TS;>;",
        "Lr8b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/animation/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/animation/a$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lqur;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/animation/a$a;->a:Landroidx/compose/animation/a$a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/animation/d;

    .line 2
    .line 3
    const/16 p0, 0xdc

    .line 4
    .line 5
    const/16 p1, 0x5a

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-static {p0, p1, v0, v1}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-static {v2, v3}, Landroidx/compose/animation/f;->f(Lywh;I)Lnig;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {p0, p1, v0, v1}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const v4, 0x3f6b851f    # 0.92f

    .line 23
    .line 24
    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    invoke-static {p0, v4, v5, v6, v1}, Landroidx/compose/animation/f;->h(Ltzh0;FJI)Lnig;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v2, p0}, Lmig;->b(Lmig;)Lnig;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x6

    .line 37
    invoke-static {p1, v1, v0, v2}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1, v3}, Landroidx/compose/animation/f;->g(Lywh;I)Lw4h;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p0, p1}, Landroidx/compose/animation/a;->d(Lmig;Landroidx/compose/animation/g;)Lr8b;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
