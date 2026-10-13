.class public final Lfc90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhaj0;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroidx/compose/ui/platform/ComposeView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Lcom/github/ybq/android/spinkit/SpinKitView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/ImageView;Lcom/github/ybq/android/spinkit/SpinKitView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfc90;->a:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lfc90;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 7
    .line 8
    iput-object p3, p0, Lfc90;->c:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object p4, p0, Lfc90;->d:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lfc90;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method
