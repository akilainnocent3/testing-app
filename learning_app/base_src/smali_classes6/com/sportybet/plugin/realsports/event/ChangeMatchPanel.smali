.class public Lcom/sportybet/plugin/realsports/event/ChangeMatchPanel;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/plugin/realsports/event/ChangeMatchPanel$a;
    }
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public a:Lt2c0;

.field public b:Landroid/view/LayoutInflater;

.field public c:Lcom/sportybet/android/widget/LoadingView;

.field public d:Landroid/widget/LinearLayout;

.field public e:Lcom/sportybet/plugin/realsports/event/ChangeMatchPanel$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/event/ChangeMatchPanel;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/event/ChangeMatchPanel;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/event/ChangeMatchPanel;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/event/ChangeMatchPanel;->b:Landroid/view/LayoutInflater;

    .line 14
    .line 15
    const v1, 0x7f0d0465

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    const v0, 0x7f0a0c86

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/sportybet/android/widget/LoadingView;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/event/ChangeMatchPanel;->c:Lcom/sportybet/android/widget/LoadingView;

    .line 31
    .line 32
    new-instance v1, Lsb7;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lsb7;-><init>(Lcom/sportybet/plugin/realsports/event/ChangeMatchPanel;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/sportybet/android/widget/LoadingView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f0a058b

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/LinearLayout;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/event/ChangeMatchPanel;->d:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    return-void
.end method

.method public setListener(Lcom/sportybet/plugin/realsports/event/ChangeMatchPanel$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/event/ChangeMatchPanel;->e:Lcom/sportybet/plugin/realsports/event/ChangeMatchPanel$a;

    .line 2
    .line 3
    return-void
.end method

.method public setSportRule(Lt2c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/event/ChangeMatchPanel;->a:Lt2c0;

    .line 2
    .line 3
    return-void
.end method
