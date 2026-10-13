.class public final synthetic Lsj60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/sportygames/roulette/activities/RouletteActivity$f;


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/roulette/activities/RouletteActivity$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsj60;->a:Lcom/sportygames/roulette/activities/RouletteActivity$f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lsj60;->a:Lcom/sportygames/roulette/activities/RouletteActivity$f;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportygames/roulette/activities/RouletteActivity$f;->a:Lcom/sportygames/roulette/activities/RouletteActivity;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->L:Landroid/view/View;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->X:Ls61;

    .line 14
    .line 15
    return-object v0
.end method
