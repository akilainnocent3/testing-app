.class public final Lhog0$r;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lejj;


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
        "Lejj<",
        "Ljava/lang/Boolean;",
        "Lgtf0;",
        "Lu0g0;",
        "Lhab<",
        "-",
        "Lpwf0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.goldmine.TheGoldmineViewModel$giftDialog$1"
    f = "TheGoldmineViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public synthetic a:Z

.field public synthetic b:Lgtf0;

.field public synthetic c:Lu0g0;


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p2, Lgtf0;

    .line 8
    .line 9
    check-cast p3, Lu0g0;

    .line 10
    .line 11
    check-cast p4, Lhab;

    .line 12
    .line 13
    new-instance p1, Lhog0$r;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p1, v0, p4}, Llkf0;-><init>(ILhab;)V

    .line 17
    .line 18
    .line 19
    iput-boolean p0, p1, Lhog0$r;->a:Z

    .line 20
    .line 21
    iput-object p2, p1, Lhog0$r;->b:Lgtf0;

    .line 22
    .line 23
    iput-object p3, p1, Lhog0$r;->c:Lu0g0;

    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lhog0$r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lhog0$r;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lhog0$r;->b:Lgtf0;

    .line 4
    .line 5
    iget-object p0, p0, Lhog0$r;->c:Lu0g0;

    .line 6
    .line 7
    sget-object v2, Lneb;->a:Lneb;

    .line 8
    .line 9
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lu0g0;->e:Lonn;

    .line 15
    .line 16
    invoke-static {p0}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-wide v4, v1, Lgtf0;->b:D

    .line 21
    .line 22
    iget-wide v6, v1, Lgtf0;->a:D

    .line 23
    .line 24
    new-instance v2, Lpwf0$b;

    .line 25
    .line 26
    move-wide v8, v4

    .line 27
    invoke-direct/range {v2 .. v9}, Lpwf0$b;-><init>(Lyw00;DDD)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    sget-object p0, Lpwf0$a;->a:Lpwf0$a;

    .line 32
    .line 33
    return-object p0
.end method
