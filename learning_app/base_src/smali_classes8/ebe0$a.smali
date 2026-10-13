.class public final Lebe0$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lebe0;->a(Lxae0;JDLjava/lang/String;JLandroidx/compose/runtime/a;I)V
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
    c = "com.sportygames.stacker.presentation.ui.component.StackerHeaderComponentKt$StackerHeaderComponent$1$1"
    f = "StackerHeaderComponent.kt"
    l = {
        0x41
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:D

.field public final synthetic c:Lt4x;

.field public final synthetic d:Lt4x;

.field public final synthetic e:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(DLt4x;Lt4x;Lm6x;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lt4x;",
            "Lt4x;",
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lhab<",
            "-",
            "Lebe0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lebe0$a;->b:D

    .line 2
    .line 3
    iput-object p3, p0, Lebe0$a;->c:Lt4x;

    .line 4
    .line 5
    iput-object p4, p0, Lebe0$a;->d:Lt4x;

    .line 6
    .line 7
    iput-object p5, p0, Lebe0$a;->e:Lm6x;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Llkf0;-><init>(ILhab;)V

    .line 11
    .line 12
    .line 13
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
    new-instance v0, Lebe0$a;

    .line 2
    .line 3
    iget-object v4, p0, Lebe0$a;->d:Lt4x;

    .line 4
    .line 5
    iget-object v5, p0, Lebe0$a;->e:Lm6x;

    .line 6
    .line 7
    iget-wide v1, p0, Lebe0$a;->b:D

    .line 8
    .line 9
    iget-object v3, p0, Lebe0$a;->c:Lt4x;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lebe0$a;-><init>(DLt4x;Lt4x;Lm6x;Lhab;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lebe0$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lebe0$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lebe0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lebe0$a;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lebe0$a;->e:Lm6x;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lebe0$a;->c:Lt4x;

    .line 27
    .line 28
    invoke-interface {p1}, Lt4x;->getDoubleValue()D

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    iget-wide v6, p0, Lebe0$a;->b:D

    .line 33
    .line 34
    cmpg-double v1, v6, v4

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-interface {p1}, Lt4x;->getDoubleValue()D

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    sub-double v4, v6, v4

    .line 44
    .line 45
    iget-object v1, p0, Lebe0$a;->d:Lt4x;

    .line 46
    .line 47
    invoke-interface {v1, v4, v5}, Lt4x;->t(D)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v6, v7}, Lt4x;->t(D)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-interface {v2, p1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lkotlin/time/b;->b:Lkotlin/time/b$a;

    .line 59
    .line 60
    const/16 p1, 0x3e8

    .line 61
    .line 62
    sget-object v1, Lspf;->d:Lspf;

    .line 63
    .line 64
    invoke-static {p1, v1}, Lkotlin/time/c;->h(ILspf;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    iput v3, p0, Lebe0$a;->a:I

    .line 69
    .line 70
    invoke-static {v4, v5, p0}, Lctd;->c(JLhab;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v0, :cond_3

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-interface {v2, p0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0
.end method
