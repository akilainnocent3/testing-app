.class public final Lj370$b$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lfjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj370$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        "Lyw00<",
        "+",
        "Lc6r;",
        ">;",
        "Ljava/lang/Boolean;",
        "Lhab<",
        "-",
        "Lv1r$d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.shared.presentation.market.sfn.SFNMapper$getMarketStateFlow$1$2$1"
    f = "SFNMapper.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Z

.field public synthetic b:Z

.field public synthetic c:Lyw00;

.field public synthetic d:Z

.field public final synthetic e:Lo1r;


# direct methods
.method public constructor <init>(Lo1r;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1r;",
            "Lhab<",
            "-",
            "Lj370$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj370$b$a;->e:Lo1r;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v4, p0, Lj370$b$a;->a:Z

    .line 2
    .line 3
    iget-boolean v5, p0, Lj370$b$a;->b:Z

    .line 4
    .line 5
    iget-object v6, p0, Lj370$b$a;->c:Lyw00;

    .line 6
    .line 7
    iget-boolean v7, p0, Lj370$b$a;->d:Z

    .line 8
    .line 9
    sget-object v0, Lneb;->a:Lneb;

    .line 10
    .line 11
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lv1r$d;

    .line 15
    .line 16
    iget-object p0, p0, Lj370$b$a;->e:Lo1r;

    .line 17
    .line 18
    iget-object v1, p0, Lo1r;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lo1r;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, Lo1r;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v7}, Lv1r$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLyw00;Z)V

    .line 25
    .line 26
    .line 27
    return-object v0
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
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Lyw00;

    .line 14
    .line 15
    check-cast p4, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    check-cast p5, Lhab;

    .line 22
    .line 23
    new-instance v0, Lj370$b$a;

    .line 24
    .line 25
    iget-object p0, p0, Lj370$b$a;->e:Lo1r;

    .line 26
    .line 27
    invoke-direct {v0, p0, p5}, Lj370$b$a;-><init>(Lo1r;Lhab;)V

    .line 28
    .line 29
    .line 30
    iput-boolean p1, v0, Lj370$b$a;->a:Z

    .line 31
    .line 32
    iput-boolean p2, v0, Lj370$b$a;->b:Z

    .line 33
    .line 34
    iput-object p3, v0, Lj370$b$a;->c:Lyw00;

    .line 35
    .line 36
    iput-boolean p4, v0, Lj370$b$a;->d:Z

    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lj370$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
