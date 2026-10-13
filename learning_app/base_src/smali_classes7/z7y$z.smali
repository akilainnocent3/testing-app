.class public final Lz7y$z;
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
        "Llnx;",
        "Lgkx;",
        "Lemx;",
        "Ljava/lang/Boolean;",
        "Lhab<",
        "-",
        "Ljox;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.nightnday.presentation.NightNDayViewModel$uiState$1"
    f = "NightNDayViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public synthetic a:Llnx;

.field public synthetic b:Lgkx;

.field public synthetic c:Lemx;

.field public synthetic d:Z


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lz7y$z;->a:Llnx;

    .line 2
    .line 3
    iget-object v1, p0, Lz7y$z;->b:Lgkx;

    .line 4
    .line 5
    iget-object v2, p0, Lz7y$z;->c:Lemx;

    .line 6
    .line 7
    iget-boolean p0, p0, Lz7y$z;->d:Z

    .line 8
    .line 9
    sget-object v3, Lneb;->a:Lneb;

    .line 10
    .line 11
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljox;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1, v2, p0}, Ljox;-><init>(Llnx;Lgkx;Lemx;Z)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Llnx;

    .line 2
    .line 3
    check-cast p2, Lgkx;

    .line 4
    .line 5
    check-cast p3, Lemx;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    check-cast p5, Lhab;

    .line 14
    .line 15
    new-instance p4, Lz7y$z;

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-direct {p4, v0, p5}, Llkf0;-><init>(ILhab;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p4, Lz7y$z;->a:Llnx;

    .line 22
    .line 23
    iput-object p2, p4, Lz7y$z;->b:Lgkx;

    .line 24
    .line 25
    iput-object p3, p4, Lz7y$z;->c:Lemx;

    .line 26
    .line 27
    iput-boolean p0, p4, Lz7y$z;->d:Z

    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p4, p0}, Lz7y$z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
