.class public final Lhhb0$p0;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lgjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhhb0;-><init>(Lvz60;Lww60;Lg070;Ld070;Lt630;Lp170;Lzdb;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lgjj<",
        "Lsw60;",
        "Lhhb0$j;",
        "Lq03;",
        "Lzch;",
        "Lkotlin/Pair<",
        "+",
        "Lc070;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lhab<",
        "-",
        "Lb170$b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.speedybingo.presentation.SpeedyBingoViewModel$initSuccess$2"
    f = "SpeedyBingoViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public synthetic a:Lsw60;

.field public synthetic b:Lhhb0$j;

.field public synthetic c:Lq03;

.field public synthetic d:Lzch;

.field public synthetic e:Lkotlin/Pair;


# direct methods
.method public constructor <init>(Lhab;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Lhhb0$p0;",
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
    check-cast p1, Lsw60;

    .line 2
    .line 3
    check-cast p2, Lhhb0$j;

    .line 4
    .line 5
    check-cast p3, Lq03;

    .line 6
    .line 7
    check-cast p4, Lzch;

    .line 8
    .line 9
    check-cast p5, Lkotlin/Pair;

    .line 10
    .line 11
    check-cast p6, Lhab;

    .line 12
    .line 13
    new-instance p0, Lhhb0$p0;

    .line 14
    .line 15
    invoke-direct {p0, p6}, Lhhb0$p0;-><init>(Lhab;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lhhb0$p0;->a:Lsw60;

    .line 19
    .line 20
    iput-object p2, p0, Lhhb0$p0;->b:Lhhb0$j;

    .line 21
    .line 22
    iput-object p3, p0, Lhhb0$p0;->c:Lq03;

    .line 23
    .line 24
    iput-object p4, p0, Lhhb0$p0;->d:Lzch;

    .line 25
    .line 26
    iput-object p5, p0, Lhhb0$p0;->e:Lkotlin/Pair;

    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lhhb0$p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v1, p0, Lhhb0$p0;->a:Lsw60;

    .line 2
    .line 3
    iget-object v0, p0, Lhhb0$p0;->b:Lhhb0$j;

    .line 4
    .line 5
    iget-object v6, p0, Lhhb0$p0;->c:Lq03;

    .line 6
    .line 7
    iget-object v7, p0, Lhhb0$p0;->d:Lzch;

    .line 8
    .line 9
    iget-object p0, p0, Lhhb0$p0;->e:Lkotlin/Pair;

    .line 10
    .line 11
    sget-object v2, Lneb;->a:Lneb;

    .line 12
    .line 13
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v8, p1

    .line 19
    check-cast v8, Lc070;

    .line 20
    .line 21
    iget-object p0, p0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    move-object p0, v0

    .line 30
    new-instance v0, Lb170$b;

    .line 31
    .line 32
    iget-object v2, p0, Lhhb0$j;->a:Lhy60;

    .line 33
    .line 34
    iget-object v3, p0, Lhhb0$j;->b:Lhy60;

    .line 35
    .line 36
    iget-object v4, p0, Lhhb0$j;->d:Lsx1;

    .line 37
    .line 38
    iget-object v5, p0, Lhhb0$j;->c:Lob80;

    .line 39
    .line 40
    invoke-direct/range {v0 .. v9}, Lb170$b;-><init>(Lsw60;Lhy60;Lhy60;Lsx1;Lob80;Lq03;Lzch;Lc070;Z)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method
