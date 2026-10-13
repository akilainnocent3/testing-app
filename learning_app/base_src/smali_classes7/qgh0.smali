.class public final synthetic Lqgh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lr7e0;

.field public final synthetic b:Lrgh0;


# direct methods
.method public synthetic constructor <init>(Lr7e0;Lrgh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqgh0;->a:Lr7e0;

    iput-object p2, p0, Lqgh0;->b:Lrgh0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqgh0;->a:Lr7e0;

    .line 2
    .line 3
    iget-object p1, p1, Lr7e0;->i:Lcom/sportybet/android/widget/LoadingView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object p0, p0, Lqgh0;->b:Lrgh0;

    .line 20
    .line 21
    iget-object p0, p0, Lrgh0;->b:Loz20$b;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, p1, v0}, Loz20$b;->a(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
