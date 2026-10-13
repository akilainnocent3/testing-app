.class public final Lnhj$d;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lgjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnhj;-><init>()V
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
        "Ljava/lang/String;",
        "Lnhj$a;",
        "Ljava/lang/Double;",
        "Lonn<",
        "+",
        "Lcm2;",
        ">;",
        "Lhab<",
        "-",
        "Ljdj;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.fruithunt.viewmodels.FruitHuntViewModel$chipsState$1"
    f = "FruitHuntViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public synthetic a:Z

.field public synthetic b:Ljava/lang/String;

.field public synthetic c:Lnhj$a;

.field public synthetic d:D

.field public synthetic e:Lonn;


# direct methods
.method public constructor <init>(Lhab;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Lnhj$d;",
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
    .locals 2

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
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    check-cast p3, Lnhj$a;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    check-cast p5, Lonn;

    .line 18
    .line 19
    check-cast p6, Lhab;

    .line 20
    .line 21
    new-instance p1, Lnhj$d;

    .line 22
    .line 23
    invoke-direct {p1, p6}, Lnhj$d;-><init>(Lhab;)V

    .line 24
    .line 25
    .line 26
    iput-boolean p0, p1, Lnhj$d;->a:Z

    .line 27
    .line 28
    iput-object p2, p1, Lnhj$d;->b:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p3, p1, Lnhj$d;->c:Lnhj$a;

    .line 31
    .line 32
    iput-wide v0, p1, Lnhj$d;->d:D

    .line 33
    .line 34
    iput-object p5, p1, Lnhj$d;->e:Lonn;

    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lnhj$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-boolean v1, p0, Lnhj$d;->a:Z

    .line 2
    .line 3
    iget-object v9, p0, Lnhj$d;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lnhj$d;->c:Lnhj$a;

    .line 6
    .line 7
    iget-wide v2, p0, Lnhj$d;->d:D

    .line 8
    .line 9
    iget-object v4, p0, Lnhj$d;->e:Lonn;

    .line 10
    .line 11
    sget-object p0, Lneb;->a:Lneb;

    .line 12
    .line 13
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-wide v5, v0, Lnhj$a;->a:D

    .line 17
    .line 18
    iget-wide v7, v0, Lnhj$a;->b:D

    .line 19
    .line 20
    new-instance v0, Ljdj;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v9}, Ljdj;-><init>(ZDLonn;DDLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
