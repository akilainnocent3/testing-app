.class public final Lcom/sportygames/roulette/widget/NumberView$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportygames/roulette/widget/NumberView;->setNumber(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/sportygames/roulette/widget/NumberView;


# direct methods
.method public constructor <init>(Lcom/sportygames/roulette/widget/NumberView;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/roulette/widget/NumberView$b;->b:Lcom/sportygames/roulette/widget/NumberView;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/sportygames/roulette/widget/NumberView$b;->a:J

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/sportygames/roulette/widget/NumberView$b;->b:Lcom/sportygames/roulette/widget/NumberView;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/sportygames/roulette/widget/NumberView$b;->a:J

    .line 4
    .line 5
    iput-wide v0, p1, Lcom/sportygames/roulette/widget/NumberView;->v:J

    .line 6
    .line 7
    return-void
.end method
