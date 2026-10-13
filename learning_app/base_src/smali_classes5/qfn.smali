.class public final Lqfn;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.sportybet.android.instantwin.presentation.kickoff.matchtracker.component.IbProgressBarKt$IbProgressBar$1$1"
    f = "IbProgressBar.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw4x;

.field public final synthetic c:Lw4x;

.field public final synthetic d:Lw4x;

.field public final synthetic e:Lw4x;


# direct methods
.method public constructor <init>(ILw4x;Lw4x;Lw4x;Lw4x;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lw4x;",
            "Lw4x;",
            "Lw4x;",
            "Lw4x;",
            "Lhab<",
            "-",
            "Lqfn;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lqfn;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lqfn;->b:Lw4x;

    .line 4
    .line 5
    iput-object p3, p0, Lqfn;->c:Lw4x;

    .line 6
    .line 7
    iput-object p4, p0, Lqfn;->d:Lw4x;

    .line 8
    .line 9
    iput-object p5, p0, Lqfn;->e:Lw4x;

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
    new-instance v0, Lqfn;

    .line 2
    .line 3
    iget-object v4, p0, Lqfn;->d:Lw4x;

    .line 4
    .line 5
    iget-object v5, p0, Lqfn;->e:Lw4x;

    .line 6
    .line 7
    iget v1, p0, Lqfn;->a:I

    .line 8
    .line 9
    iget-object v2, p0, Lqfn;->b:Lw4x;

    .line 10
    .line 11
    iget-object v3, p0, Lqfn;->c:Lw4x;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lqfn;-><init>(ILw4x;Lw4x;Lw4x;Lw4x;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lqfn;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqfn;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqfn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iget v1, p0, Lqfn;->a:I

    .line 10
    .line 11
    if-eq v1, p1, :cond_3

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    if-eq v1, p1, :cond_2

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    if-eq v1, p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    if-eq v1, p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, p0, Lqfn;->e:Lw4x;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Lw4x;->A(F)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p0, p0, Lqfn;->d:Lw4x;

    .line 30
    .line 31
    invoke-interface {p0, v0}, Lw4x;->A(F)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object p0, p0, Lqfn;->c:Lw4x;

    .line 36
    .line 37
    invoke-interface {p0, v0}, Lw4x;->A(F)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget-object p0, p0, Lqfn;->b:Lw4x;

    .line 42
    .line 43
    invoke-interface {p0, v0}, Lw4x;->A(F)V

    .line 44
    .line 45
    .line 46
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method
