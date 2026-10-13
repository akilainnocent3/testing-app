.class public final synthetic Laxg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcxg0;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcxg0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxg0;->a:Lcxg0;

    iput-object p2, p0, Laxg0;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Laxg0;->a:Lcxg0;

    .line 2
    .line 3
    iget-object v0, v0, Lcxg0;->c:Lhqf0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/PopupWindow;

    .line 10
    .line 11
    iget-object p0, p0, Laxg0;->b:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
