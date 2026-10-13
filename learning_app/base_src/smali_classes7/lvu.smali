.class public final synthetic Llvu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:Landroidx/core/widget/NestedScrollView;


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/commons/views/MainActivity;Landroidx/core/widget/NestedScrollView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llvu;->a:Landroidx/core/widget/NestedScrollView;

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Llvu;->a:Landroidx/core/widget/NestedScrollView;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/sportygames/commons/views/MainActivity;->y1(Landroidx/core/widget/NestedScrollView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
