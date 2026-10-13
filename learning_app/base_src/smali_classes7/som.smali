.class public final synthetic Lsom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ltpm;


# direct methods
.method public synthetic constructor <init>(Ltpm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsom;->a:Ltpm;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Ltpm;->u2:Ljava/util/List;

    .line 2
    .line 3
    iget-object p0, p0, Lsom;->a:Ltpm;

    .line 4
    .line 5
    iget-object p0, p0, Ltpm;->T1:Lenc;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
