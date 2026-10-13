.class public final synthetic Ldtb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsub0;


# direct methods
.method public synthetic constructor <init>(Lsub0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtb0;->a:Lsub0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object p0, p0, Ldtb0;->a:Lsub0;

    .line 2
    .line 3
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 4
    .line 5
    check-cast v0, Ldzb0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Ldzb0;->v:Landroid/widget/ImageView;

    .line 10
    .line 11
    iget-wide v1, p0, Lsub0;->T:D

    .line 12
    .line 13
    double-to-float p0, v1

    .line 14
    neg-float p0, p0

    .line 15
    invoke-virtual {v0, p0}, Landroid/view/View;->setRotation(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
