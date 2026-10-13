.class public final Lcom/sportybet/android/widget/ErrorView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/android/widget/ErrorView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/android/widget/ErrorView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View$OnClickListener;

.field public final synthetic b:Lcom/sportybet/android/widget/ErrorView;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Lcom/sportybet/android/widget/ErrorView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/android/widget/ErrorView$b;->a:Landroid/view/View$OnClickListener;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sportybet/android/widget/ErrorView$b;->b:Lcom/sportybet/android/widget/ErrorView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/widget/ErrorView$b;->b:Lcom/sportybet/android/widget/ErrorView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/sportybet/android/widget/ErrorView;->a:Lwlg;

    .line 4
    .line 5
    iget-object v0, v0, Lwlg;->b:Landroid/widget/Button;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sportybet/android/widget/ErrorView$b;->a:Landroid/view/View$OnClickListener;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
