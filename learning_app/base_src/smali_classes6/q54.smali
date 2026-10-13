.class public final synthetic Lq54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lxv3;


# direct methods
.method public synthetic constructor <init>(Lxv3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq54;->a:Lxv3;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq54;->a:Lxv3;

    invoke-static {p0, p1}, Lcom/sportybet/android/virtual/presentation/component/BetslipViewHolder;->b(Lxv3;Landroid/view/View;)V

    return-void
.end method
