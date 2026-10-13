.class public final Lror;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lgjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lgjj<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lcom/sporty/android/common_ui/uitext/UiText;",
        "Lrqr;",
        "Lhab<",
        "-",
        "Lqor$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.placebet.presentation.stream.LNStreamPlayerViewModel$playerDisplayState$1"
    f = "LNStreamPlayerViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Z

.field public synthetic b:Z

.field public synthetic c:Z

.field public synthetic d:Lcom/sporty/android/common_ui/uitext/UiText;

.field public synthetic e:Lrqr;


# direct methods
.method public constructor <init>(Lhab;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Lror;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0, p1}, Llkf0;-><init>(ILhab;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    check-cast p3, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    check-cast p4, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 20
    .line 21
    check-cast p5, Lrqr;

    .line 22
    .line 23
    check-cast p6, Lhab;

    .line 24
    .line 25
    new-instance p3, Lror;

    .line 26
    .line 27
    invoke-direct {p3, p6}, Lror;-><init>(Lhab;)V

    .line 28
    .line 29
    .line 30
    iput-boolean p0, p3, Lror;->a:Z

    .line 31
    .line 32
    iput-boolean p1, p3, Lror;->b:Z

    .line 33
    .line 34
    iput-boolean p2, p3, Lror;->c:Z

    .line 35
    .line 36
    iput-object p4, p3, Lror;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 37
    .line 38
    iput-object p5, p3, Lror;->e:Lrqr;

    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    invoke-virtual {p3, p0}, Lror;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v1, p0, Lror;->a:Z

    .line 2
    .line 3
    iget-boolean v2, p0, Lror;->b:Z

    .line 4
    .line 5
    iget-boolean v3, p0, Lror;->c:Z

    .line 6
    .line 7
    iget-object v4, p0, Lror;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 8
    .line 9
    iget-object v5, p0, Lror;->e:Lrqr;

    .line 10
    .line 11
    sget-object p0, Lneb;->a:Lneb;

    .line 12
    .line 13
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lqor$a;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lqor$a;-><init>(ZZZLcom/sporty/android/common_ui/uitext/UiText;Lrqr;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
