.class public final Lcom/sportygames/roulette/activities/RouletteActivity$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportygames/roulette/activities/RouletteActivity;->E1(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/sportygames/roulette/activities/RouletteActivity;


# direct methods
.method public constructor <init>(Lcom/sportygames/roulette/activities/RouletteActivity;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/roulette/activities/RouletteActivity$c;->b:Lcom/sportygames/roulette/activities/RouletteActivity;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/sportygames/roulette/activities/RouletteActivity$c;->a:J

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
    iget-object p1, p0, Lcom/sportygames/roulette/activities/RouletteActivity$c;->b:Lcom/sportygames/roulette/activities/RouletteActivity;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/sportygames/roulette/activities/RouletteActivity$c;->a:J

    .line 4
    .line 5
    iput-wide v0, p1, Lcom/sportygames/roulette/activities/RouletteActivity;->d:J

    .line 6
    .line 7
    return-void
.end method
