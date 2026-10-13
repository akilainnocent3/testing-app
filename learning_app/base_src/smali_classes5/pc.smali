.class public final Lpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhaj0;


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Lcom/sportybet/android/widget/LoadingView;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Lcom/sportybet/android/widget/LoadingView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpc;->a:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lpc;->b:Lcom/sportybet/android/widget/LoadingView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lpc;->a:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object p0
.end method
