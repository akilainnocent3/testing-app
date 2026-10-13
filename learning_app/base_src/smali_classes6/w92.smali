.class public final synthetic Lw92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lz92;

.field public final synthetic b:Lcom/sporty/android/core/model/pocket/withdraw/WithDrawInfo;


# direct methods
.method public synthetic constructor <init>(Lz92;Lcom/sporty/android/core/model/pocket/withdraw/WithDrawInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw92;->a:Lz92;

    iput-object p2, p0, Lw92;->b:Lcom/sporty/android/core/model/pocket/withdraw/WithDrawInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lw92;->a:Lz92;

    .line 2
    .line 3
    iget-object p0, p0, Lw92;->b:Lcom/sporty/android/core/model/pocket/withdraw/WithDrawInfo;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lz92;->U0(Lcom/sporty/android/core/model/pocket/withdraw/WithDrawInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
