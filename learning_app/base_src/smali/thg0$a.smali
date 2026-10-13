.class public final Lthg0$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lthg0;->invoke(Ldk20;Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lx830;",
        "Lo1z;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "androidx.compose.foundation.text.TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1"
    f = "TextFieldPressGestureFilter.kt"
    l = {
        0x43
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Lx830;

.field public synthetic c:J

.field public final synthetic d:Lkeb;

.field public final synthetic e:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Lb930$b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ld5x;


# direct methods
.method public constructor <init>(Lkeb;Lm6x;Ld5x;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkeb;",
            "Lm6x<",
            "Lb930$b;",
            ">;",
            "Ld5x;",
            "Lhab<",
            "-",
            "Lthg0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lthg0$a;->d:Lkeb;

    .line 2
    .line 3
    iput-object p2, p0, Lthg0$a;->e:Lm6x;

    .line 4
    .line 5
    iput-object p3, p0, Lthg0$a;->f:Ld5x;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lx830;

    .line 2
    .line 3
    check-cast p2, Lo1z;

    .line 4
    .line 5
    iget-wide v0, p2, Lo1z;->a:J

    .line 6
    .line 7
    check-cast p3, Lhab;

    .line 8
    .line 9
    new-instance p2, Lthg0$a;

    .line 10
    .line 11
    iget-object v2, p0, Lthg0$a;->e:Lm6x;

    .line 12
    .line 13
    iget-object v3, p0, Lthg0$a;->f:Ld5x;

    .line 14
    .line 15
    iget-object p0, p0, Lthg0$a;->d:Lkeb;

    .line 16
    .line 17
    invoke-direct {p2, p0, v2, v3, p3}, Lthg0$a;-><init>(Lkeb;Lm6x;Ld5x;Lhab;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p2, Lthg0$a;->b:Lx830;

    .line 21
    .line 22
    iput-wide v0, p2, Lthg0$a;->c:J

    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Lthg0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lthg0$a;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget-object v3, p0, Lthg0$a;->d:Lkeb;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v5, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v4

    .line 24
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lthg0$a;->b:Lx830;

    .line 28
    .line 29
    iget-wide v8, p0, Lthg0$a;->c:J

    .line 30
    .line 31
    new-instance v6, Lthg0$a$a;

    .line 32
    .line 33
    iget-object v10, p0, Lthg0$a;->f:Ld5x;

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    iget-object v7, p0, Lthg0$a;->e:Lm6x;

    .line 37
    .line 38
    invoke-direct/range {v6 .. v11}, Lthg0$a$a;-><init>(Lm6x;JLd5x;Lhab;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4, v4, v6, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 42
    .line 43
    .line 44
    iput v5, p0, Lthg0$a;->a:I

    .line 45
    .line 46
    invoke-interface {p1, p0}, Lx830;->X(Ljab;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    new-instance v0, Lthg0$a$b;

    .line 60
    .line 61
    iget-object v1, p0, Lthg0$a;->e:Lm6x;

    .line 62
    .line 63
    iget-object p0, p0, Lthg0$a;->f:Ld5x;

    .line 64
    .line 65
    invoke-direct {v0, v1, p1, p0, v4}, Lthg0$a$b;-><init>(Lm6x;ZLd5x;Lhab;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v4, v4, v0, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 69
    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0
.end method
