.class public final synthetic Ly2h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lw2h0$a;

.field public final synthetic b:Lcom/sportygames/crash/remote/models/TopWinResponse;


# direct methods
.method public synthetic constructor <init>(Lw2h0$a;Lcom/sportygames/crash/remote/models/TopWinResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2h0;->a:Lw2h0$a;

    iput-object p2, p0, Ly2h0;->b:Lcom/sportygames/crash/remote/models/TopWinResponse;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ly2h0;->b:Lcom/sportygames/crash/remote/models/TopWinResponse;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/sportygames/crash/remote/models/TopWinResponse;->getBetId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Ly2h0;->a:Lw2h0$a;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lw2h0$a;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
