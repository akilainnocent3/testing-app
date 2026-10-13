.class public final Lnm50$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnm50;->h(Lcom/sporty/android/common_ui/uitext/UiText;Lkotlin/jvm/functions/Function0;Llqa0;Landroidx/compose/runtime/a;I)V
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
    c = "com.sportybet.android.account.latam.validation.presentation.RegistrationValidationScreenKt$SnackBarMessage$1$1$1"
    f = "RegistrationValidationScreen.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic a:Lkeb;

.field public final synthetic b:Llqa0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkeb;Llqa0;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkeb;",
            "Llqa0;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lnm50$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnm50$a;->a:Lkeb;

    .line 2
    .line 3
    iput-object p2, p0, Lnm50$a;->b:Llqa0;

    .line 4
    .line 5
    iput-object p3, p0, Lnm50$a;->c:Ljava/lang/String;

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
    new-instance p1, Lnm50$a;

    .line 2
    .line 3
    iget-object v0, p0, Lnm50$a;->b:Llqa0;

    .line 4
    .line 5
    iget-object v1, p0, Lnm50$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lnm50$a;->a:Lkeb;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lnm50$a;-><init>(Lkeb;Llqa0;Ljava/lang/String;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lnm50$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnm50$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnm50$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lnm50$a$a;

    .line 7
    .line 8
    iget-object v0, p0, Lnm50$a;->b:Llqa0;

    .line 9
    .line 10
    iget-object v1, p0, Lnm50$a;->c:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {p1, v0, v1, v2}, Lnm50$a$a;-><init>(Llqa0;Ljava/lang/String;Lhab;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    iget-object p0, p0, Lnm50$a;->a:Lkeb;

    .line 18
    .line 19
    invoke-static {p0, v2, v2, p1, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method
