.class public final Ltfo$k;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltfo;->b(Lnfo;Landroid/graphics/Picture;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Landroidx/compose/runtime/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.instantwin.presentation.showoff.InstantVirtualShowOffRoundInfoKt$InstantVirtualShowOffRoundInfo$3$2$1"
    f = "InstantVirtualShowOffRoundInfo.kt"
    l = {
        0x7a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public final synthetic c:Lmfo;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lbta0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbta0<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmfo;Landroid/content/Context;Lbta0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmfo;",
            "Landroid/content/Context;",
            "Lbta0<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lhab<",
            "-",
            "Ltfo$k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltfo$k;->c:Lmfo;

    .line 2
    .line 3
    iput-object p2, p0, Ltfo$k;->d:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Ltfo$k;->e:Lbta0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ltfo$k;

    .line 2
    .line 3
    iget-object v0, p0, Ltfo$k;->d:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Ltfo$k;->e:Lbta0;

    .line 6
    .line 7
    iget-object p0, p0, Ltfo$k;->c:Lmfo;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Ltfo$k;-><init>(Lmfo;Landroid/content/Context;Lbta0;Lhab;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ltfo$k;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltfo$k;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltfo$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Ltfo$k;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ltfo$k;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ltfo$k;->c:Lmfo;

    .line 27
    .line 28
    iget-object p1, p1, Lmfo;->e:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v1, Lqln$a;

    .line 31
    .line 32
    iget-object v4, p0, Ltfo$k;->d:Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v1, v4}, Lqln$a;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v1, Lqln$a;->c:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static {v1, v5}, Lzln;->a(Lqln$a;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lqln$a;->a()Lqln;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v4}, Lbja0;->a(Landroid/content/Context;)Lqkn;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iput-object p1, p0, Ltfo$k;->a:Ljava/lang/String;

    .line 52
    .line 53
    iput v2, p0, Ltfo$k;->b:I

    .line 54
    .line 55
    invoke-interface {v4, v1, p0}, Lqkn;->b(Lqln;Lhab;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-ne v1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    move-object v0, p1

    .line 63
    move-object p1, v1

    .line 64
    :goto_0
    check-cast p1, Lcmn;

    .line 65
    .line 66
    invoke-interface {p1}, Lcmn;->t()Lyin;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-static {p1}, Lxmn;->c(Lyin;)Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :cond_3
    iget-object p0, p0, Ltfo$k;->e:Lbta0;

    .line 77
    .line 78
    invoke-virtual {p0, v0, v3}, Lbta0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0
.end method
