.class public final Lcom/sportybet/android/bvn/widget/InputInfoLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/android/bvn/widget/InputInfoLayout;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/android/bvn/widget/InputInfoLayout;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/bvn/widget/InputInfoLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/android/bvn/widget/InputInfoLayout$a;->a:Lcom/sportybet/android/bvn/widget/InputInfoLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/bvn/widget/InputInfoLayout$a;->a:Lcom/sportybet/android/bvn/widget/InputInfoLayout;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/sportybet/android/bvn/widget/InputInfoLayout;->H:Landroid/widget/EditText;

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/sportybet/android/bvn/widget/InputInfoLayout;->H:Landroid/widget/EditText;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
