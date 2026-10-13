.class public final Lcom/sportygames/sportysoccer/widget/TitleLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportygames/sportysoccer/widget/TitleLayout;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportygames/sportysoccer/widget/TitleLayout;


# direct methods
.method public constructor <init>(Lcom/sportygames/sportysoccer/widget/TitleLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportygames/sportysoccer/widget/TitleLayout$a;->a:Lcom/sportygames/sportysoccer/widget/TitleLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lvrj;->a()Lvrj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lvrj;->c:Lvbb0;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lvbb0;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/sportygames/sportysoccer/widget/TitleLayout$a;->a:Lcom/sportygames/sportysoccer/widget/TitleLayout;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/sportygames/sportysoccer/widget/TitleLayout;->b:Lcom/sportygames/sportysoccer/activities/a;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
