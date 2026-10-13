.class public final synthetic Lumv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Llmv;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Llmv;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lumv;->a:Llmv;

    iput p2, p0, Lumv;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/sportygames/piggybash/presentation/component/StableFrameSpineView;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lumv;->a:Llmv;

    .line 7
    .line 8
    iget-object v0, v0, Llmv;->c:Lr830;

    .line 9
    .line 10
    sget-object v1, Lr830;->b:Lr830;

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget p0, p0, Lumv;->b:F

    .line 15
    .line 16
    neg-float p0, p0

    .line 17
    const/high16 v0, 0x40900000    # 4.5f

    .line 18
    .line 19
    div-float/2addr p0, v0

    .line 20
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method
