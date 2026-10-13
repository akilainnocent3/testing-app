.class public final Lcom/sportybet/android/bvn/widget/InputInfoLayout$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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
    iput-object p1, p0, Lcom/sportybet/android/bvn/widget/InputInfoLayout$c;->a:Lcom/sportybet/android/bvn/widget/InputInfoLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcom/sportybet/android/bvn/widget/InputInfoLayout$c;->a:Lcom/sportybet/android/bvn/widget/InputInfoLayout;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/sportybet/android/bvn/widget/InputInfoLayout;->J:Lh5;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/sportybet/android/bvn/widget/InputInfoLayout;->H:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lh5;->n1()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method
