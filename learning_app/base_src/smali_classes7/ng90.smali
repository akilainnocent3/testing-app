.class public final synthetic Lng90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sportygames/pingpong/components/ShMultiplierContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/pingpong/components/ShMultiplierContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng90;->a:Lcom/sportygames/pingpong/components/ShMultiplierContainer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lng90;->a:Lcom/sportygames/pingpong/components/ShMultiplierContainer;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->b0:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
