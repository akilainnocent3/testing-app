.class public final synthetic Lbpm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ltpm;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ltpm;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpm;->a:Ltpm;

    iput-boolean p2, p0, Lbpm;->b:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Ltpm;->u2:Ljava/util/List;

    .line 2
    .line 3
    iget-object p1, p0, Lbpm;->a:Ltpm;

    .line 4
    .line 5
    iget-boolean p0, p0, Lbpm;->b:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ltpm;->s0()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Ltpm;->r0()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
