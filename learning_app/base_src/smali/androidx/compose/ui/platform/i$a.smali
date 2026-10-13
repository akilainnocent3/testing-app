.class public final Landroidx/compose/ui/platform/i$a;
.super Lqur;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/i;->g(Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqur;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/platform/AndroidComposeView$b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/i;

.field public final synthetic b:Lex8;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/i;Lex8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/i$a;->a:Landroidx/compose/ui/platform/i;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/i$a;->b:Lex8;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lqur;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView$b;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/i$a;->a:Landroidx/compose/ui/platform/i;

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/compose/ui/platform/i;->c:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/compose/ui/platform/AndroidComposeView$b;->a:Lals;

    .line 10
    .line 11
    invoke-interface {p1}, Lals;->getLifecycle()Lmjs;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Landroidx/compose/ui/platform/i$a;->b:Lex8;

    .line 16
    .line 17
    iput-object p0, v0, Landroidx/compose/ui/platform/i;->e:Lex8;

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/compose/ui/platform/i;->d:Lmjs;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iput-object p1, v0, Landroidx/compose/ui/platform/i;->d:Lmjs;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lmjs;->a(Lzks;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Lmjs;->b()Lmjs$b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v1, Lmjs$b;->c:Lmjs$b;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ltz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Landroidx/compose/ui/platform/i;->b:Lcva;

    .line 42
    .line 43
    new-instance v1, Landroidx/compose/ui/platform/h;

    .line 44
    .line 45
    invoke-direct {v1, v0, p0}, Landroidx/compose/ui/platform/h;-><init>(Landroidx/compose/ui/platform/i;Lex8;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Lex8;

    .line 49
    .line 50
    const v0, 0x4f523a4f

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-direct {p0, v0, v1, v2}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lcva;->g(Lkotlin/jvm/functions/Function2;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0
.end method
