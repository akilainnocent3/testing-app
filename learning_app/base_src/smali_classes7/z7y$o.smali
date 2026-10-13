.class public final Lz7y$o;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lfjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz7y;-><init>(Lzdb;Lnmx;Lbmx;Lmox;Laox;Lt630;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lfjj<",
        "Ljava/lang/Boolean;",
        "Lmmx;",
        "Ljava/lang/Boolean;",
        "Llnx$a;",
        "Lhab<",
        "-",
        "Llnx;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.nightnday.presentation.NightNDayViewModel$loadingState$1"
    f = "NightNDayViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public synthetic a:Z

.field public synthetic b:Lmmx;

.field public synthetic c:Z

.field public synthetic d:Llnx$a;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lz7y$o;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lz7y$o;->b:Lmmx;

    .line 4
    .line 5
    iget-boolean v2, p0, Lz7y$o;->c:Z

    .line 6
    .line 7
    iget-object p0, p0, Lz7y$o;->d:Llnx$a;

    .line 8
    .line 9
    sget-object v3, Lneb;->a:Lneb;

    .line 10
    .line 11
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    instance-of p1, v1, Lmmx$b;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance p0, Llnx$b;

    .line 19
    .line 20
    check-cast v1, Lmmx$b;

    .line 21
    .line 22
    iget p1, v1, Lmmx$b;->a:F

    .line 23
    .line 24
    invoke-direct {p0, p1}, Llnx$b;-><init>(F)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    instance-of p1, v1, Lmmx$c;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    check-cast p2, Lmmx;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    check-cast p4, Llnx$a;

    .line 16
    .line 17
    check-cast p5, Lhab;

    .line 18
    .line 19
    new-instance p3, Lz7y$o;

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    invoke-direct {p3, v0, p5}, Llkf0;-><init>(ILhab;)V

    .line 23
    .line 24
    .line 25
    iput-boolean p0, p3, Lz7y$o;->a:Z

    .line 26
    .line 27
    iput-object p2, p3, Lz7y$o;->b:Lmmx;

    .line 28
    .line 29
    iput-boolean p1, p3, Lz7y$o;->c:Z

    .line 30
    .line 31
    iput-object p4, p3, Lz7y$o;->d:Llnx$a;

    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p3, p0}, Lz7y$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
