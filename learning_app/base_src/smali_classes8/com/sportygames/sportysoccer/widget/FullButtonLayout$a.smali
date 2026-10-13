.class public final Lcom/sportygames/sportysoccer/widget/FullButtonLayout$a;
.super Lx9y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportygames/sportysoccer/widget/FullButtonLayout;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/sportygames/sportysoccer/widget/FullButtonLayout;


# direct methods
.method public constructor <init>(Lcom/sportygames/sportysoccer/widget/FullButtonLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/sportysoccer/widget/FullButtonLayout$a;->b:Lcom/sportygames/sportysoccer/widget/FullButtonLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Lx9y;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/sportysoccer/widget/FullButtonLayout$a;->b:Lcom/sportygames/sportysoccer/widget/FullButtonLayout;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportygames/sportysoccer/widget/FullButtonLayout;->b:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lvrj;->a()Lvrj;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Lvrj;->c:Lvbb0;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lvbb0;->b()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method
