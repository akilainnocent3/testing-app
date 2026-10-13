.class public final Lmac0$f;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmac0;->c(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ZLjava/lang/String;Landroidx/compose/ui/d;FLtac0;ZLjava/util/List;Lkotlin/jvm/functions/Function0;ZZFZLandroidx/compose/runtime/a;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.sportygames.multilevel.sportycar.components.SportyCarMultiplierSpineKt$SportyCarSpineView$3$1"
    f = "SportyCarMultiplierSpine.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Lcom/esotericsoftware/spine/android/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLm6x;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lm6x<",
            "Lcom/esotericsoftware/spine/android/b;",
            ">;",
            "Lhab<",
            "-",
            "Lmac0$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lmac0$f;->a:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lmac0$f;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lmac0$f;->c:Lm6x;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 2
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
    new-instance p1, Lmac0$f;

    .line 2
    .line 3
    iget-boolean v0, p0, Lmac0$f;->b:Z

    .line 4
    .line 5
    iget-object v1, p0, Lmac0$f;->c:Lm6x;

    .line 6
    .line 7
    iget-boolean p0, p0, Lmac0$f;->a:Z

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lmac0$f;-><init>(ZZLm6x;Lhab;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lmac0$f;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmac0$f;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmac0$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lmac0;->a:Llhi;

    .line 7
    .line 8
    iget-object p1, p0, Lmac0$f;->c:Lm6x;

    .line 9
    .line 10
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/esotericsoftware/spine/android/b;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/esotericsoftware/spine/android/b;->a()Lhj0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-boolean v0, p0, Lmac0$f;->a:Z

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-boolean p0, p0, Lmac0$f;->b:Z

    .line 32
    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    :goto_0
    iput v1, p1, Lhj0;->h:F

    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
.end method
