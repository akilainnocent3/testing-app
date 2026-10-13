.class public final Llo10;
.super Lzrc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzrc<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Len10;


# direct methods
.method public constructor <init>(Len10;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llo10;->d:Len10;

    .line 2
    .line 3
    invoke-direct {p0}, Lzrc;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object p0, p0, Llo10;->d:Len10;

    .line 4
    .line 5
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 6
    .line 7
    check-cast p0, Ld6j;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ld6j;->O:Lcom/sportygames/pingpong/components/ShMultiplierContainer;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->getBinding()Lmr20;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lmr20;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final h(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method
