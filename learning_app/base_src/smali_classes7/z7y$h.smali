.class public final Lz7y$h;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lejj;


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
        "Lejj<",
        "Lkmx;",
        "Lh23;",
        "Llt7;",
        "Lhab<",
        "-",
        "Ldmx;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.nightnday.presentation.NightNDayViewModel$controlPanelState$1"
    f = "NightNDayViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public synthetic a:Lkmx;

.field public synthetic b:Lh23;

.field public synthetic c:Llt7;


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkmx;

    .line 2
    .line 3
    check-cast p2, Lh23;

    .line 4
    .line 5
    check-cast p3, Llt7;

    .line 6
    .line 7
    check-cast p4, Lhab;

    .line 8
    .line 9
    new-instance p0, Lz7y$h;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {p0, v0, p4}, Llkf0;-><init>(ILhab;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lz7y$h;->a:Lkmx;

    .line 16
    .line 17
    iput-object p2, p0, Lz7y$h;->b:Lh23;

    .line 18
    .line 19
    iput-object p3, p0, Lz7y$h;->c:Llt7;

    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lz7y$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lz7y$h;->a:Lkmx;

    .line 2
    .line 3
    iget-object v1, p0, Lz7y$h;->b:Lh23;

    .line 4
    .line 5
    iget-object p0, p0, Lz7y$h;->c:Llt7;

    .line 6
    .line 7
    sget-object v2, Lneb;->a:Lneb;

    .line 8
    .line 9
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkmx$c;->a:Lkmx$c;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Ldmx$a;

    .line 21
    .line 22
    invoke-direct {p1, v1, p0}, Ldmx$a;-><init>(Lh23;Llt7;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p0, Ldmx$b;->a:Ldmx$b;

    .line 27
    .line 28
    return-object p0
.end method
