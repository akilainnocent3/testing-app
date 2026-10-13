.class public final synthetic Ljmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Leightbitlab/com/blurview/BlurView;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Leightbitlab/com/blurview/BlurView;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljmb;->a:Leightbitlab/com/blurview/BlurView;

    iput p2, p0, Ljmb;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Lbpb$d;

    .line 2
    .line 3
    iget v1, p0, Ljmb;->b:F

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbpb$d;-><init>(F)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ljmb;->a:Leightbitlab/com/blurview/BlurView;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
