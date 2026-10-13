.class public final Lqeu;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lgjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lgjj<",
        "Lg3u;",
        "Lccu;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lhab<",
        "-",
        "Lgeu$f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sporty.android.platform.features.loyalty.home.LoyaltyViewModel$combinedComponentState$1"
    f = "LoyaltyViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Lg3u;

.field public synthetic b:Lccu;

.field public synthetic c:Z

.field public synthetic d:Z

.field public synthetic e:Z


# direct methods
.method public constructor <init>(Lhab;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Lqeu;",
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
    check-cast p1, Lg3u;

    .line 2
    .line 3
    check-cast p2, Lccu;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    check-cast p4, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    check-cast p5, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    check-cast p6, Lhab;

    .line 24
    .line 25
    new-instance p5, Lqeu;

    .line 26
    .line 27
    invoke-direct {p5, p6}, Lqeu;-><init>(Lhab;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p5, Lqeu;->a:Lg3u;

    .line 31
    .line 32
    iput-object p2, p5, Lqeu;->b:Lccu;

    .line 33
    .line 34
    iput-boolean p0, p5, Lqeu;->c:Z

    .line 35
    .line 36
    iput-boolean p3, p5, Lqeu;->d:Z

    .line 37
    .line 38
    iput-boolean p4, p5, Lqeu;->e:Z

    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    invoke-virtual {p5, p0}, Lqeu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, p0, Lqeu;->a:Lg3u;

    .line 2
    .line 3
    iget-object v2, p0, Lqeu;->b:Lccu;

    .line 4
    .line 5
    iget-boolean v3, p0, Lqeu;->c:Z

    .line 6
    .line 7
    iget-boolean v4, p0, Lqeu;->d:Z

    .line 8
    .line 9
    iget-boolean v5, p0, Lqeu;->e:Z

    .line 10
    .line 11
    sget-object p0, Lneb;->a:Lneb;

    .line 12
    .line 13
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lgeu$f;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lgeu$f;-><init>(Lg3u;Lccu;ZZZ)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
