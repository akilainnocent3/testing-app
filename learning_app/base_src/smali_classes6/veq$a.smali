.class public final Lveq$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lveq;->g(Lkeq;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
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
    c = "com.sportybet.feature.luckynumber.showoff.presentation.screenshot.LNDetailScreenShotKt$LNDetailScreenShot$1$1"
    f = "LNDetailScreenShot.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic a:Lkeq;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkeq;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkeq;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lhab<",
            "-",
            "Lveq$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lveq$a;->a:Lkeq;

    .line 2
    .line 3
    iput-object p2, p0, Lveq$a;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lveq$a;->c:Lkotlin/jvm/functions/Function1;

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
    new-instance p1, Lveq$a;

    .line 2
    .line 3
    iget-object v0, p0, Lveq$a;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lveq$a;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object p0, p0, Lveq$a;->a:Lkeq;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lveq$a;-><init>(Lkeq;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lveq$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lveq$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lveq$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lveq$a;->a:Lkeq;

    .line 7
    .line 8
    iget-object v0, p1, Lkeq;->h:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Ldy1;

    .line 11
    .line 12
    iget-object v2, p0, Lveq$a;->c:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v1, v2, v3}, Ldy1;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lueq;

    .line 19
    .line 20
    invoke-direct {v2, p1}, Lueq;-><init>(Lkeq;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lex8;

    .line 24
    .line 25
    const v4, 0x7ecab594

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v4, v2, v3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lveq$a;->b:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {p0, v0, v1, p1}, Loir;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lex8;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method
