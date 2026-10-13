.class public final Lhp5;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lejj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lejj<",
        "Lap5;",
        "Llt;",
        "Ljava/lang/Boolean;",
        "Lhab<",
        "-",
        "Lap5;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.instantwin.presentation.buildandgo.BuildAndGoViewModel$uiState$1"
    f = "BuildAndGoViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Lap5;

.field public synthetic b:Llt;

.field public synthetic c:Z

.field public final synthetic d:Lcom/sportybet/android/instantwin/presentation/buildandgo/f;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/instantwin/presentation/buildandgo/f;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/android/instantwin/presentation/buildandgo/f;",
            "Lhab<",
            "-",
            "Lhp5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhp5;->d:Lcom/sportybet/android/instantwin/presentation/buildandgo/f;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lap5;

    .line 2
    .line 3
    check-cast p2, Llt;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    check-cast p4, Lhab;

    .line 12
    .line 13
    new-instance v0, Lhp5;

    .line 14
    .line 15
    iget-object p0, p0, Lhp5;->d:Lcom/sportybet/android/instantwin/presentation/buildandgo/f;

    .line 16
    .line 17
    invoke-direct {v0, p0, p4}, Lhp5;-><init>(Lcom/sportybet/android/instantwin/presentation/buildandgo/f;Lhab;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lhp5;->a:Lap5;

    .line 21
    .line 22
    iput-object p2, v0, Lhp5;->b:Llt;

    .line 23
    .line 24
    iput-boolean p3, v0, Lhp5;->c:Z

    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lhp5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lhp5;->a:Lap5;

    .line 2
    .line 3
    iget-object v1, p0, Lhp5;->b:Llt;

    .line 4
    .line 5
    iget-boolean v5, p0, Lhp5;->c:Z

    .line 6
    .line 7
    sget-object v2, Lneb;->a:Lneb;

    .line 8
    .line 9
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lhp5;->d:Lcom/sportybet/android/instantwin/presentation/buildandgo/f;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/sportybet/android/instantwin/presentation/buildandgo/f;->a:Lez0;

    .line 15
    .line 16
    invoke-interface {p1}, Lez0;->c()Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-wide v2, p1, Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;->balance:J

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    :goto_0
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lob4;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object p1, p0, Lcom/sportybet/android/instantwin/presentation/buildandgo/f;->z:Lx3n;

    .line 39
    .line 40
    invoke-interface {p1}, Lx3n;->f()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/buildandgo/f;->y:Lsan;

    .line 45
    .line 46
    invoke-interface {p0}, Lsan;->j()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    const/16 v12, 0x7e0

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    invoke-static/range {v0 .. v12}, Lap5;->a(Lap5;Llt;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;ZLn020;Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderInRound;Lnl5;ZZII)Lap5;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
