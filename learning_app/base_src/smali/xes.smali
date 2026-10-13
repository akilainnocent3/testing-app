.class public final synthetic Lxes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lzes;


# direct methods
.method public synthetic constructor <init>(Lzes;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxes;->a:Lzes;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxes;->a:Lzes;

    .line 2
    .line 3
    iget-object p0, p0, Lzes;->c:Lean;

    .line 4
    .line 5
    sget-object p2, Lvje;->B:Lvje;

    .line 6
    .line 7
    invoke-interface {p0, p2}, Lean;->d(Lvje;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
