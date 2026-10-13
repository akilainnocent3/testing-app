.class public final synthetic Lfxw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Loxw;

.field public final synthetic b:Lauw;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Loxw;Lauw;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxw;->a:Loxw;

    iput-object p2, p0, Lfxw;->b:Lauw;

    iput-object p3, p0, Lfxw;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfxw;->a:Loxw;

    .line 2
    .line 3
    iget-object v1, p0, Lfxw;->b:Lauw;

    .line 4
    .line 5
    iput-object v1, v0, Loxw;->g:Lauw;

    .line 6
    .line 7
    invoke-virtual {v0}, Loxw;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Loxw;->c:Lhqf0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/PopupWindow;

    .line 17
    .line 18
    iget-object p0, p0, Lfxw;->c:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
