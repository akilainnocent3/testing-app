.class public final synthetic Loqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/sportypin/e;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/sportypin/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loqs;->a:Lcom/sportybet/android/sportypin/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Loqs;->a:Lcom/sportybet/android/sportypin/e;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/sportybet/android/sportypin/e;->d:Lcom/sportybet/android/sportypin/e$a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/sportybet/android/sportypin/e$a;->onDismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/d;->dismiss()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
