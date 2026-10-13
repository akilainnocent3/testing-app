.class public final synthetic Lk9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lw9;


# direct methods
.method public synthetic constructor <init>(Lw9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk9;->a:Lw9;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk9;->a:Lw9;

    .line 2
    .line 3
    iget-object p1, p0, Lw9;->K:Ljbn;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p2, Ljbc0;->e:Ljbc0;

    .line 10
    .line 11
    invoke-interface {p1, p0, p2}, Ljbn;->b(Landroid/content/Context;Ljbc0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
