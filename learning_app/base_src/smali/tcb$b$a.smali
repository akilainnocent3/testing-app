.class public final Ltcb$b$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltcb$b;->invoke(Ldk20;Lhab;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.text.CoreTextFieldKt$TextFieldCursorHandle$2$1$1"
    f = "CoreTextField.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ldk20;

.field public final synthetic c:Lifg0;

.field public final synthetic d:Liig0;


# direct methods
.method public constructor <init>(Ldk20;Lifg0;Liig0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk20;",
            "Lifg0;",
            "Liig0;",
            "Lhab<",
            "-",
            "Ltcb$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltcb$b$a;->b:Ldk20;

    .line 2
    .line 3
    iput-object p2, p0, Ltcb$b$a;->c:Lifg0;

    .line 4
    .line 5
    iput-object p3, p0, Ltcb$b$a;->d:Liig0;

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
    .locals 3
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
    new-instance v0, Ltcb$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Ltcb$b$a;->c:Lifg0;

    .line 4
    .line 5
    iget-object v2, p0, Ltcb$b$a;->d:Liig0;

    .line 6
    .line 7
    iget-object p0, p0, Ltcb$b$a;->b:Ldk20;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Ltcb$b$a;-><init>(Ldk20;Lifg0;Liig0;Lhab;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Ltcb$b$a;->a:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Ltcb$b$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltcb$b$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltcb$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Ltcb$b$a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lkeb;

    .line 9
    .line 10
    sget-object v0, Lpeb;->d:Lpeb;

    .line 11
    .line 12
    new-instance v1, Ltcb$b$a$a;

    .line 13
    .line 14
    iget-object v2, p0, Ltcb$b$a;->c:Lifg0;

    .line 15
    .line 16
    iget-object v3, p0, Ltcb$b$a;->b:Ldk20;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v1, v3, v2, v4}, Ltcb$b$a$a;-><init>(Ldk20;Lifg0;Lhab;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {p1, v4, v0, v1, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 24
    .line 25
    .line 26
    new-instance v1, Ltcb$b$a$b;

    .line 27
    .line 28
    iget-object p0, p0, Ltcb$b$a;->d:Liig0;

    .line 29
    .line 30
    invoke-direct {v1, v3, p0, v4}, Ltcb$b$a$b;-><init>(Ldk20;Liig0;Lhab;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v4, v0, v1, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method
