.class public final Lld00$b;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lld00;->c(Lmd00;Lbd00;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
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
    c = "com.sportybet.feature.passwordentry.impl.presentation.PasswordEntryScreenKt$PasswordEntryScreen$2$1"
    f = "PasswordEntryScreen.kt"
    l = {
        0x60
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lmd00;

.field public final synthetic c:Llqa0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lsc00;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmd00;Llqa0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmd00;",
            "Llqa0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lsc00;",
            "Lkotlin/Unit;",
            ">;",
            "Lhab<",
            "-",
            "Lld00$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lld00$b;->b:Lmd00;

    .line 2
    .line 3
    iput-object p2, p0, Lld00$b;->c:Llqa0;

    .line 4
    .line 5
    iput-object p3, p0, Lld00$b;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lld00$b;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lld00$b;->f:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Llkf0;-><init>(ILhab;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 7
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
    new-instance v0, Lld00$b;

    .line 2
    .line 3
    iget-object v4, p0, Lld00$b;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p0, Lld00$b;->f:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v1, p0, Lld00$b;->b:Lmd00;

    .line 8
    .line 9
    iget-object v2, p0, Lld00$b;->c:Llqa0;

    .line 10
    .line 11
    iget-object v3, p0, Lld00$b;->d:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lld00$b;-><init>(Lmd00;Llqa0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 15
    .line 16
    .line 17
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lld00$b;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lld00$b;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lld00$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lld00$b;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    move-object v8, p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lld00$b;->b:Lmd00;

    .line 26
    .line 27
    iget-boolean p1, p1, Lmd00;->h:Z

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    sget-object v7, Laqa0;->a:Laqa0;

    .line 32
    .line 33
    iput v2, p0, Lld00$b;->a:I

    .line 34
    .line 35
    iget-object v3, p0, Lld00$b;->c:Llqa0;

    .line 36
    .line 37
    iget-object v4, p0, Lld00$b;->d:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v5, p0, Lld00$b;->e:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v9, 0x4

    .line 43
    move-object v8, p0

    .line 44
    invoke-static/range {v3 .. v9}, Llqa0;->b(Llqa0;Ljava/lang/String;Ljava/lang/String;ZLaqa0;Lhab;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    iget-object p0, v8, Lld00$b;->f:Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    sget-object p1, Lsc00$e;->a:Lsc00$e;

    .line 54
    .line 55
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0
.end method
