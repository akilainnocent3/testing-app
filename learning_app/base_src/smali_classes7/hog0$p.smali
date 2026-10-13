.class public final Lhog0$p;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lgjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhog0;-><init>(Lewf0;Levf0;Lzdb;Lzdb;Lt630;Lhwf0;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lgjj<",
        "Ln0g0;",
        "Lixf0;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lkotlin/Pair<",
        "+",
        "Lotf0;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lq0g0;",
        "Lhab<",
        "-",
        "Ltvf0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.goldmine.TheGoldmineViewModel$controlPanelState$3"
    f = "TheGoldmineViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public synthetic a:Ln0g0;

.field public synthetic b:Lixf0;

.field public synthetic c:Lkotlin/Pair;

.field public synthetic d:Lkotlin/Pair;

.field public synthetic e:Lq0g0;


# direct methods
.method public constructor <init>(Lhab;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Lhog0$p;",
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
    check-cast p1, Ln0g0;

    .line 2
    .line 3
    check-cast p2, Lixf0;

    .line 4
    .line 5
    check-cast p3, Lkotlin/Pair;

    .line 6
    .line 7
    check-cast p4, Lkotlin/Pair;

    .line 8
    .line 9
    check-cast p5, Lq0g0;

    .line 10
    .line 11
    check-cast p6, Lhab;

    .line 12
    .line 13
    new-instance p0, Lhog0$p;

    .line 14
    .line 15
    invoke-direct {p0, p6}, Lhog0$p;-><init>(Lhab;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lhog0$p;->a:Ln0g0;

    .line 19
    .line 20
    iput-object p2, p0, Lhog0$p;->b:Lixf0;

    .line 21
    .line 22
    iput-object p3, p0, Lhog0$p;->c:Lkotlin/Pair;

    .line 23
    .line 24
    iput-object p4, p0, Lhog0$p;->d:Lkotlin/Pair;

    .line 25
    .line 26
    iput-object p5, p0, Lhog0$p;->e:Lq0g0;

    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lhog0$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v2, p0, Lhog0$p;->a:Ln0g0;

    .line 2
    .line 3
    iget-object v4, p0, Lhog0$p;->b:Lixf0;

    .line 4
    .line 5
    iget-object v0, p0, Lhog0$p;->c:Lkotlin/Pair;

    .line 6
    .line 7
    iget-object v1, p0, Lhog0$p;->d:Lkotlin/Pair;

    .line 8
    .line 9
    iget-object v6, p0, Lhog0$p;->e:Lq0g0;

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
    check-cast p0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    iget-object p1, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object p1, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v5, p1

    .line 35
    check-cast v5, Lotf0;

    .line 36
    .line 37
    iget-object p1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    new-instance v0, Ltvf0;

    .line 46
    .line 47
    move v1, p0

    .line 48
    invoke-direct/range {v0 .. v7}, Ltvf0;-><init>(ZLn0g0;ZLixf0;Lotf0;Lq0g0;Z)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method
