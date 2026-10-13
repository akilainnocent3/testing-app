.class public final Ljap;
.super Ldc4;
.source "SourceFile"

# interfaces
.implements Lm7h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldc4<",
        "Lz6e0;",
        ">;",
        "Lm7h;"
    }
.end annotation


# instance fields
.field public final d:Lcom/sportybet/plugin/realsports/data/OutrightTournament;

.field public final e:Lw430;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/realsports/data/OutrightTournament;Lw430;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ldc4;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljap;->d:Lcom/sportybet/plugin/realsports/data/OutrightTournament;

    .line 8
    .line 9
    iput-object p2, p0, Ljap;->e:Lw430;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ll7h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lhaj0;I)V
    .locals 0

    .line 1
    check-cast p1, Lz6e0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lz6e0;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    iget-object p2, p0, Ljap;->d:Lcom/sportybet/plugin/realsports/data/OutrightTournament;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/sportybet/plugin/realsports/data/OutrightTournament;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Liap;

    .line 18
    .line 19
    invoke-direct {p2, p0}, Liap;-><init>(Ljap;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final h()I
    .locals 0

    .line 1
    const p0, 0x7f0d0488

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final i(Landroid/view/View;)Lhaj0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p0, 0x7f0a173c

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance p0, Lz6e0;

    .line 16
    .line 17
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, Lz6e0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "Missing required view with ID: "

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method
