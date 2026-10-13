.class public final synthetic Lat40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll8;


# instance fields
.field public final synthetic a:Lbt40;


# direct methods
.method public synthetic constructor <init>(Lbt40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lat40;->a:Lbt40;

    return-void
.end method


# virtual methods
.method public final onAccountChange(Landroid/accounts/Account;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lat40;->a:Lbt40;

    .line 2
    .line 3
    iget-object p1, p0, Lbt40;->D:Lbke0;

    .line 4
    .line 5
    iget-object p0, p0, Lbt40;->f:Lc2n;

    .line 6
    .line 7
    invoke-interface {p0}, Lc2n;->getUserId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
