.class public final synthetic Lq43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Ll43;


# direct methods
.method public synthetic constructor <init>(Ll43;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq43;->a:Ll43;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    .line 1
    sget-object v0, Lcom/sportybet/plugin/realsports/betslip/widget/BetSlipFooter;->U:Ljava/util/Set;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Lq43;->a:Ll43;

    .line 5
    .line 6
    invoke-virtual {p0, v0, v0}, Ll43;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method
