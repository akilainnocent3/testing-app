.class public final Lhtt$b$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhtt$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.sportygames.component.dialog.LoginDialogKt$LoginDialog$2$1$1"
    f = "LoginDialog.kt"
    l = {
        0x54
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ltga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltga0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltga0;Lkotlin/jvm/functions/Function0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltga0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lhab<",
            "-",
            "Lhtt$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhtt$b$a;->b:Ltga0;

    .line 2
    .line 3
    iput-object p2, p0, Lhtt$b$a;->c:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 1
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
    new-instance p1, Lhtt$b$a;

    .line 2
    .line 3
    iget-object v0, p0, Lhtt$b$a;->b:Ltga0;

    .line 4
    .line 5
    iget-object p0, p0, Lhtt$b$a;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lhtt$b$a;-><init>(Ltga0;Lkotlin/jvm/functions/Function0;Lhab;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lhtt$b$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhtt$b$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhtt$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lhtt$b$a;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lhtt$b$a$a;

    .line 27
    .line 28
    iget-object v1, p0, Lhtt$b$a;->c:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    invoke-direct {p1, v1, v2}, Lhtt$b$a$a;-><init>(Lkotlin/jvm/functions/Function0;Lhab;)V

    .line 31
    .line 32
    .line 33
    iput v3, p0, Lhtt$b$a;->a:I

    .line 34
    .line 35
    new-instance v1, Laai$a;

    .line 36
    .line 37
    sget-object v2, Ldcy;->a:Ldcy;

    .line 38
    .line 39
    invoke-direct {v1, v2, p1}, Laai$a;-><init>(Lg7i;Lkotlin/jvm/functions/Function2;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lhtt$b$a;->b:Ltga0;

    .line 43
    .line 44
    invoke-virtual {p1, v1, p0}, Ltga0;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
