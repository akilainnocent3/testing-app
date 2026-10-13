.class public final Ljmn;
.super Lzrc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzrc<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/sportygames/roulette/activities/RouletteActivity$n;


# direct methods
.method public constructor <init>(Lcom/sportygames/roulette/activities/RouletteActivity$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljmn;->d:Lcom/sportygames/roulette/activities/RouletteActivity$n;

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
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Ljmn;->d:Lcom/sportygames/roulette/activities/RouletteActivity$n;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/sportygames/roulette/activities/RouletteActivity$n;->a:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljmn;->d:Lcom/sportygames/roulette/activities/RouletteActivity$n;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportygames/roulette/activities/RouletteActivity$n;->b:Lcom/sportygames/roulette/activities/RouletteActivity;

    .line 4
    .line 5
    sget-object p1, Lcom/sportygames/roulette/activities/RouletteActivity;->A0:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sportygames/roulette/activities/RouletteActivity;->s1()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
