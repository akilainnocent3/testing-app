.class public final Lz7y$n;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lgjj;


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
        "Lgjj<",
        "Lkotlin/Pair<",
        "+",
        "Lamx;",
        "+",
        "Likx;",
        ">;",
        "Lznx;",
        "Ldmx;",
        "Lyw1;",
        "Ljava/lang/Boolean;",
        "Lhab<",
        "-",
        "Llnx$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.nightnday.presentation.NightNDayViewModel$loadedState$2"
    f = "NightNDayViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public synthetic a:Lkotlin/Pair;

.field public synthetic b:Lznx;

.field public synthetic c:Ldmx;

.field public synthetic d:Lyw1;

.field public synthetic e:Z


# direct methods
.method public constructor <init>(Lhab;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Lz7y$n;",
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
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    check-cast p2, Lznx;

    .line 4
    .line 5
    check-cast p3, Ldmx;

    .line 6
    .line 7
    check-cast p4, Lyw1;

    .line 8
    .line 9
    check-cast p5, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    check-cast p6, Lhab;

    .line 16
    .line 17
    new-instance p5, Lz7y$n;

    .line 18
    .line 19
    invoke-direct {p5, p6}, Lz7y$n;-><init>(Lhab;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p5, Lz7y$n;->a:Lkotlin/Pair;

    .line 23
    .line 24
    iput-object p2, p5, Lz7y$n;->b:Lznx;

    .line 25
    .line 26
    iput-object p3, p5, Lz7y$n;->c:Ldmx;

    .line 27
    .line 28
    iput-object p4, p5, Lz7y$n;->d:Lyw1;

    .line 29
    .line 30
    iput-boolean p0, p5, Lz7y$n;->e:Z

    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    invoke-virtual {p5, p0}, Lz7y$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lz7y$n;->a:Lkotlin/Pair;

    .line 2
    .line 3
    iget-object v3, p0, Lz7y$n;->b:Lznx;

    .line 4
    .line 5
    iget-object v4, p0, Lz7y$n;->c:Ldmx;

    .line 6
    .line 7
    iget-object v5, p0, Lz7y$n;->d:Lyw1;

    .line 8
    .line 9
    iget-boolean v7, p0, Lz7y$n;->e:Z

    .line 10
    .line 11
    sget-object p0, Lneb;->a:Lneb;

    .line 12
    .line 13
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v6, p0

    .line 19
    check-cast v6, Lamx;

    .line 20
    .line 21
    iget-object p0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v2, p0

    .line 24
    check-cast v2, Likx;

    .line 25
    .line 26
    new-instance v1, Llnx$a;

    .line 27
    .line 28
    invoke-direct/range {v1 .. v7}, Llnx$a;-><init>(Likx;Lznx;Ldmx;Lyw1;Lamx;Z)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method
