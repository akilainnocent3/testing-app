.class public final Lmac0$d;
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
    c = "com.sportygames.multilevel.sportycar.components.SportyCarMultiplierSpineKt$SportyCarSpineView$1$1"
    f = "SportyCarMultiplierSpine.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:F

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic v:Z

.field public final synthetic w:F

.field public final synthetic y:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Lcom/esotericsoftware/spine/android/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;ZFLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZFLm6x;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "ZF",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZF",
            "Lm6x<",
            "Lcom/esotericsoftware/spine/android/b;",
            ">;",
            "Lhab<",
            "-",
            "Lmac0$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lmac0$d;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lmac0$d;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lmac0$d;->c:Z

    .line 6
    .line 7
    iput p4, p0, Lmac0$d;->d:F

    .line 8
    .line 9
    iput-object p5, p0, Lmac0$d;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lmac0$d;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lmac0$d;->i:Ljava/util/List;

    .line 14
    .line 15
    iput-boolean p8, p0, Lmac0$d;->v:Z

    .line 16
    .line 17
    iput p9, p0, Lmac0$d;->w:F

    .line 18
    .line 19
    iput-object p10, p0, Lmac0$d;->y:Lm6x;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, Llkf0;-><init>(ILhab;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 12
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
    new-instance v0, Lmac0$d;

    .line 2
    .line 3
    iget v9, p0, Lmac0$d;->w:F

    .line 4
    .line 5
    iget-object v10, p0, Lmac0$d;->y:Lm6x;

    .line 6
    .line 7
    iget-boolean v1, p0, Lmac0$d;->a:Z

    .line 8
    .line 9
    iget-object v2, p0, Lmac0$d;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v3, p0, Lmac0$d;->c:Z

    .line 12
    .line 13
    iget v4, p0, Lmac0$d;->d:F

    .line 14
    .line 15
    iget-object v5, p0, Lmac0$d;->e:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, Lmac0$d;->f:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, p0, Lmac0$d;->i:Ljava/util/List;

    .line 20
    .line 21
    iget-boolean v8, p0, Lmac0$d;->v:Z

    .line 22
    .line 23
    move-object v11, p2

    .line 24
    invoke-direct/range {v0 .. v11}, Lmac0$d;-><init>(ZLjava/lang/String;ZFLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZFLm6x;Lhab;)V

    .line 25
    .line 26
    .line 27
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lmac0$d;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmac0$d;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmac0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    iget-object p1, p0, Lmac0$d;->y:Lm6x;

    .line 9
    .line 10
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/esotericsoftware/spine/android/b;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-boolean p1, p0, Lmac0$d;->a:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    iget-boolean v6, p0, Lmac0$d;->v:Z

    .line 30
    .line 31
    iget v7, p0, Lmac0$d;->w:F

    .line 32
    .line 33
    iget-object v1, p0, Lmac0$d;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-boolean v2, p0, Lmac0$d;->c:Z

    .line 36
    .line 37
    iget v3, p0, Lmac0$d;->d:F

    .line 38
    .line 39
    iget-object v4, p0, Lmac0$d;->e:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v5, p0, Lmac0$d;->i:Ljava/util/List;

    .line 42
    .line 43
    invoke-static/range {v0 .. v7}, Lmac0;->d(Lcom/esotericsoftware/spine/android/b;Ljava/lang/String;ZFLjava/lang/String;Ljava/util/List;ZF)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method
