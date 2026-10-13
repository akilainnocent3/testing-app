.class public final synthetic Ltom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Ltpm;


# direct methods
.method public synthetic constructor <init>(Ltpm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltom;->a:Ltpm;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    .line 1
    sget-object v0, Ltpm;->u2:Ljava/util/List;

    .line 2
    .line 3
    iget-object p0, p0, Ltom;->a:Ltpm;

    .line 4
    .line 5
    iget-object v0, p0, Ltpm;->P1:Landroid/widget/CheckedTextView;

    .line 6
    .line 7
    iget-object p0, p0, Ltpm;->R1:Ltpm$h;

    .line 8
    .line 9
    const-wide/16 v1, 0xc8

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
