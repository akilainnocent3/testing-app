.class public final Lcom/sportybet/android/instantwin/presentation/buildandgo/a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.instantwin.presentation.buildandgo.BuildAndGoScreenKt$BuildAndGoScreenRoute$1$1"
    f = "BuildAndGoScreen.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/android/instantwin/presentation/buildandgo/f;

.field public final synthetic b:Lm6x;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/instantwin/presentation/buildandgo/f;Lm6x;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/android/instantwin/presentation/buildandgo/a;->a:Lcom/sportybet/android/instantwin/presentation/buildandgo/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sportybet/android/instantwin/presentation/buildandgo/a;->b:Lm6x;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/sportybet/android/instantwin/presentation/buildandgo/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sportybet/android/instantwin/presentation/buildandgo/a;->a:Lcom/sportybet/android/instantwin/presentation/buildandgo/f;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/buildandgo/a;->b:Lm6x;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/sportybet/android/instantwin/presentation/buildandgo/a;-><init>(Lcom/sportybet/android/instantwin/presentation/buildandgo/f;Lm6x;Lhab;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/android/instantwin/presentation/buildandgo/a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sportybet/android/instantwin/presentation/buildandgo/a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/sportybet/android/instantwin/presentation/buildandgo/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/sportybet/android/instantwin/presentation/buildandgo/a;->b:Lm6x;

    .line 7
    .line 8
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lap5;

    .line 13
    .line 14
    iget-object v0, v0, Lap5;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lcom/sportybet/android/instantwin/presentation/buildandgo/d$o;

    .line 23
    .line 24
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lap5;

    .line 29
    .line 30
    iget-object p1, p1, Lap5;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lcom/sportybet/android/instantwin/presentation/buildandgo/d$o;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/buildandgo/a;->a:Lcom/sportybet/android/instantwin/presentation/buildandgo/f;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/sportybet/android/instantwin/presentation/buildandgo/f;->G1(Lcom/sportybet/android/instantwin/presentation/buildandgo/d;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
.end method
