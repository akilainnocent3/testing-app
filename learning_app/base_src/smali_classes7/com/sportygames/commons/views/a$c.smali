.class public final Lcom/sportygames/commons/views/a$c;
.super Landroidx/viewpager2/widget/ViewPager2$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportygames/commons/views/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportygames/commons/views/a;


# direct methods
.method public constructor <init>(Lcom/sportygames/commons/views/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/commons/views/a$c;->a:Lcom/sportygames/commons/views/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sportygames/commons/views/a$c;->a:Lcom/sportygames/commons/views/a;

    .line 2
    .line 3
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 4
    .line 5
    check-cast p0, Lqd;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lqd;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->k(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    const/4 p1, 0x1

    .line 20
    invoke-virtual {v0, p0, p1}, Lcom/google/android/material/tabs/TabLayout;->s(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
