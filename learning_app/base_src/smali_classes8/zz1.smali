.class public final synthetic Lzz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sportygames/sportysoccer/activities/a;


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/sportysoccer/activities/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzz1;->a:Lcom/sportygames/sportysoccer/activities/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget v0, Lcom/sportygames/sportysoccer/activities/a;->d:I

    .line 2
    .line 3
    iget-object p0, p0, Lzz1;->a:Lcom/sportygames/sportysoccer/activities/a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sportygames/sportysoccer/activities/a;->c:Lcom/sportygames/sportysoccer/widget/LoadingLayout;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
