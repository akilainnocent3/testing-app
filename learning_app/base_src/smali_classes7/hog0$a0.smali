.class public final Lhog0$a0;
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
        "Lh0g0;",
        "Ltvf0;",
        "Lxsf0;",
        "Lyw1;",
        "Lkotlin/Pair<",
        "+",
        "Lpwf0;",
        "+",
        "Lftf0;",
        ">;",
        "Lhab<",
        "-",
        "Lkxf0$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.goldmine.TheGoldmineViewModel$loadedState$2"
    f = "TheGoldmineViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public synthetic a:Lh0g0;

.field public synthetic b:Ltvf0;

.field public synthetic c:Lxsf0;

.field public synthetic d:Lyw1;

.field public synthetic e:Lkotlin/Pair;


# direct methods
.method public constructor <init>(Lhab;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Lhog0$a0;",
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
    check-cast p1, Lh0g0;

    .line 2
    .line 3
    check-cast p2, Ltvf0;

    .line 4
    .line 5
    check-cast p3, Lxsf0;

    .line 6
    .line 7
    check-cast p4, Lyw1;

    .line 8
    .line 9
    check-cast p5, Lkotlin/Pair;

    .line 10
    .line 11
    check-cast p6, Lhab;

    .line 12
    .line 13
    new-instance p0, Lhog0$a0;

    .line 14
    .line 15
    invoke-direct {p0, p6}, Lhog0$a0;-><init>(Lhab;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lhog0$a0;->a:Lh0g0;

    .line 19
    .line 20
    iput-object p2, p0, Lhog0$a0;->b:Ltvf0;

    .line 21
    .line 22
    iput-object p3, p0, Lhog0$a0;->c:Lxsf0;

    .line 23
    .line 24
    iput-object p4, p0, Lhog0$a0;->d:Lyw1;

    .line 25
    .line 26
    iput-object p5, p0, Lhog0$a0;->e:Lkotlin/Pair;

    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lhog0$a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v2, p0, Lhog0$a0;->a:Lh0g0;

    .line 2
    .line 3
    iget-object v1, p0, Lhog0$a0;->b:Ltvf0;

    .line 4
    .line 5
    iget-object v4, p0, Lhog0$a0;->c:Lxsf0;

    .line 6
    .line 7
    iget-object v5, p0, Lhog0$a0;->d:Lyw1;

    .line 8
    .line 9
    iget-object p0, p0, Lhog0$a0;->e:Lkotlin/Pair;

    .line 10
    .line 11
    sget-object v0, Lneb;->a:Lneb;

    .line 12
    .line 13
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v6, p1

    .line 19
    check-cast v6, Lpwf0;

    .line 20
    .line 21
    iget-object p0, p0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v3, p0

    .line 24
    check-cast v3, Lftf0;

    .line 25
    .line 26
    new-instance v0, Lkxf0$a;

    .line 27
    .line 28
    invoke-direct/range {v0 .. v6}, Lkxf0$a;-><init>(Ltvf0;Lh0g0;Lftf0;Lxsf0;Lyw1;Lpwf0;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
