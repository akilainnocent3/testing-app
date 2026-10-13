.class public final Lsb70$b$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lgjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsb70$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lgjj<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lqb70$a;",
        "Lsdr;",
        "Ljava/lang/Boolean;",
        "Lhab<",
        "-",
        "Lv1r$g;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.shared.presentation.market.snmba.SNMBAMapper$getMarketStateFlow$1$2$1"
    f = "SNMBAMapper.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Z

.field public synthetic b:Z

.field public synthetic c:Lqb70$a;

.field public synthetic d:Lsdr;

.field public synthetic e:Z

.field public final synthetic f:Lo1r;


# direct methods
.method public constructor <init>(Lo1r;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1r;",
            "Lhab<",
            "-",
            "Lsb70$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsb70$b$a;->f:Lo1r;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p3, Lqb70$a;

    .line 14
    .line 15
    check-cast p4, Lsdr;

    .line 16
    .line 17
    check-cast p5, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p5

    .line 23
    check-cast p6, Lhab;

    .line 24
    .line 25
    new-instance v0, Lsb70$b$a;

    .line 26
    .line 27
    iget-object p0, p0, Lsb70$b$a;->f:Lo1r;

    .line 28
    .line 29
    invoke-direct {v0, p0, p6}, Lsb70$b$a;-><init>(Lo1r;Lhab;)V

    .line 30
    .line 31
    .line 32
    iput-boolean p1, v0, Lsb70$b$a;->a:Z

    .line 33
    .line 34
    iput-boolean p2, v0, Lsb70$b$a;->b:Z

    .line 35
    .line 36
    iput-object p3, v0, Lsb70$b$a;->c:Lqb70$a;

    .line 37
    .line 38
    iput-object p4, v0, Lsb70$b$a;->d:Lsdr;

    .line 39
    .line 40
    iput-boolean p5, v0, Lsb70$b$a;->e:Z

    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lsb70$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-boolean v4, p0, Lsb70$b$a;->a:Z

    .line 2
    .line 3
    iget-boolean v5, p0, Lsb70$b$a;->b:Z

    .line 4
    .line 5
    iget-object v0, p0, Lsb70$b$a;->c:Lqb70$a;

    .line 6
    .line 7
    iget-object v8, p0, Lsb70$b$a;->d:Lsdr;

    .line 8
    .line 9
    iget-boolean v9, p0, Lsb70$b$a;->e:Z

    .line 10
    .line 11
    sget-object v1, Lneb;->a:Lneb;

    .line 12
    .line 13
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    new-instance v0, Lv1r$g;

    .line 18
    .line 19
    iget-object p0, p0, Lsb70$b$a;->f:Lo1r;

    .line 20
    .line 21
    iget-object v1, p0, Lo1r;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lo1r;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p0, Lo1r;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, p1, Lqb70$a;->a:Lonn;

    .line 28
    .line 29
    iget-object v7, p1, Lqb70$a;->b:Lonn;

    .line 30
    .line 31
    invoke-direct/range {v0 .. v9}, Lv1r$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLonn;Lonn;Lsdr;Z)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
