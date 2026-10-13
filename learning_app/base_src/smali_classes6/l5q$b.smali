.class public final Ll5q$b;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll5q;->d(Ljlr;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lkeb;",
        "Lm5q;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.placebet.presentation.mynumbers.addnumber.LNAddNumberDialogKt$LNAddNumberDialog$2$1"
    f = "LNAddNumberDialog.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Lm5q;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo4q;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljlr;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lkeb;

.field public final synthetic f:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lbs90;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljlr;Landroid/content/Context;Lkeb;Lm6x;Lbs90;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo4q;",
            "Lkotlin/Unit;",
            ">;",
            "Ljlr;",
            "Landroid/content/Context;",
            "Lkeb;",
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lbs90;",
            "Lhab<",
            "-",
            "Ll5q$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll5q$b;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Ll5q$b;->c:Ljlr;

    .line 4
    .line 5
    iput-object p3, p0, Ll5q$b;->d:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Ll5q$b;->e:Lkeb;

    .line 8
    .line 9
    iput-object p5, p0, Ll5q$b;->f:Lm6x;

    .line 10
    .line 11
    iput-object p6, p0, Ll5q$b;->i:Lbs90;

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-direct {p0, p1, p7}, Llkf0;-><init>(ILhab;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lm5q;

    .line 4
    .line 5
    move-object v7, p3

    .line 6
    check-cast v7, Lhab;

    .line 7
    .line 8
    new-instance v0, Ll5q$b;

    .line 9
    .line 10
    iget-object v5, p0, Ll5q$b;->f:Lm6x;

    .line 11
    .line 12
    iget-object v6, p0, Ll5q$b;->i:Lbs90;

    .line 13
    .line 14
    iget-object v1, p0, Ll5q$b;->b:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iget-object v2, p0, Ll5q$b;->c:Ljlr;

    .line 17
    .line 18
    iget-object v3, p0, Ll5q$b;->d:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v4, p0, Ll5q$b;->e:Lkeb;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v7}, Ll5q$b;-><init>(Lkotlin/jvm/functions/Function1;Ljlr;Landroid/content/Context;Lkeb;Lm6x;Lbs90;Lhab;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, v0, Ll5q$b;->a:Lm5q;

    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ll5q$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ll5q$b;->a:Lm5q;

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    instance-of p1, v0, Lm5q$a;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lm5q$a;

    .line 13
    .line 14
    iget-object p1, v0, Lm5q$a;->a:Lo4q$f;

    .line 15
    .line 16
    iget-object v0, p0, Ll5q$b;->f:Lm6x;

    .line 17
    .line 18
    iget-object v1, p0, Ll5q$b;->i:Lbs90;

    .line 19
    .line 20
    iget-object v2, p0, Ll5q$b;->e:Lkeb;

    .line 21
    .line 22
    iget-object p0, p0, Ll5q$b;->b:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    invoke-static {v2, v0, v1, p0, p1}, Ll5q;->e(Lkeb;Lm6x;Lbs90;Lkotlin/jvm/functions/Function1;Lo4q$f;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of p1, v0, Lm5q$c;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    new-instance p1, Lhlr$b;

    .line 33
    .line 34
    check-cast v0, Lm5q$c;

    .line 35
    .line 36
    iget-object v0, v0, Lm5q$c;->a:Lb4r$b;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lhlr$b;-><init>(Lb4r$b;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Ll5q$b;->c:Ljlr;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljlr;->H1(Lhlr;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    instance-of p1, v0, Lm5q$b;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    check-cast v0, Lm5q$b;

    .line 52
    .line 53
    iget-object p1, v0, Lm5q$b;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 54
    .line 55
    iget-object p0, p0, Ll5q$b;->d:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 67
    .line 68
    .line 69
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    return-object p0
.end method
