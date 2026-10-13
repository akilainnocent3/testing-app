.class public final Lmac0$e;
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
    c = "com.sportygames.multilevel.sportycar.components.SportyCarMultiplierSpineKt$SportyCarSpineView$2$1"
    f = "SportyCarMultiplierSpine.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:F

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic w:Z

.field public final synthetic y:F

.field public final synthetic z:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Lcom/esotericsoftware/spine/android/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLjava/lang/String;ZFLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZFLm6x;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
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
            "Lmac0$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lmac0$e;->a:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lmac0$e;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lmac0$e;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lmac0$e;->d:Z

    .line 8
    .line 9
    iput p5, p0, Lmac0$e;->e:F

    .line 10
    .line 11
    iput-object p6, p0, Lmac0$e;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lmac0$e;->i:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lmac0$e;->v:Ljava/util/List;

    .line 16
    .line 17
    iput-boolean p9, p0, Lmac0$e;->w:Z

    .line 18
    .line 19
    iput p10, p0, Lmac0$e;->y:F

    .line 20
    .line 21
    iput-object p11, p0, Lmac0$e;->z:Lm6x;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1, p12}, Llkf0;-><init>(ILhab;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 13
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
    new-instance v0, Lmac0$e;

    .line 2
    .line 3
    iget v10, p0, Lmac0$e;->y:F

    .line 4
    .line 5
    iget-object v11, p0, Lmac0$e;->z:Lm6x;

    .line 6
    .line 7
    iget-boolean v1, p0, Lmac0$e;->a:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Lmac0$e;->b:Z

    .line 10
    .line 11
    iget-object v3, p0, Lmac0$e;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v4, p0, Lmac0$e;->d:Z

    .line 14
    .line 15
    iget v5, p0, Lmac0$e;->e:F

    .line 16
    .line 17
    iget-object v6, p0, Lmac0$e;->f:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, p0, Lmac0$e;->i:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v8, p0, Lmac0$e;->v:Ljava/util/List;

    .line 22
    .line 23
    iget-boolean v9, p0, Lmac0$e;->w:Z

    .line 24
    .line 25
    move-object v12, p2

    .line 26
    invoke-direct/range {v0 .. v12}, Lmac0$e;-><init>(ZZLjava/lang/String;ZFLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZFLm6x;Lhab;)V

    .line 27
    .line 28
    .line 29
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
    invoke-virtual {p0, p1, p2}, Lmac0$e;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmac0$e;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmac0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lmac0$e;->z:Lm6x;

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
    iget-boolean p1, p0, Lmac0$e;->a:Z

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-boolean p1, p0, Lmac0$e;->b:Z

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-boolean v6, p0, Lmac0$e;->w:Z

    .line 32
    .line 33
    iget v7, p0, Lmac0$e;->y:F

    .line 34
    .line 35
    iget-object v1, p0, Lmac0$e;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-boolean v2, p0, Lmac0$e;->d:Z

    .line 38
    .line 39
    iget v3, p0, Lmac0$e;->e:F

    .line 40
    .line 41
    iget-object v4, p0, Lmac0$e;->f:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, p0, Lmac0$e;->v:Ljava/util/List;

    .line 44
    .line 45
    invoke-static/range {v0 .. v7}, Lmac0;->d(Lcom/esotericsoftware/spine/android/b;Ljava/lang/String;ZFLjava/lang/String;Ljava/util/List;ZF)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0
.end method
