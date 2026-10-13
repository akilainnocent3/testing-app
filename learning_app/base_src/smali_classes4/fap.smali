.class public final Lfap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhaj0;


# instance fields
.field public final a:Lcom/sporty/android/common_ui/widgets/ItemToggleView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/ToggleButton;


# direct methods
.method public constructor <init>(Lcom/sporty/android/common_ui/widgets/ItemToggleView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ToggleButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfap;->a:Lcom/sporty/android/common_ui/widgets/ItemToggleView;

    .line 5
    .line 6
    iput-object p3, p0, Lfap;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p4, p0, Lfap;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p5, p0, Lfap;->d:Landroid/widget/ToggleButton;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lfap;->a:Lcom/sporty/android/common_ui/widgets/ItemToggleView;

    .line 2
    .line 3
    return-object p0
.end method
