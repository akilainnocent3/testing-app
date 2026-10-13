.class public final synthetic Lc890;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutt;


# instance fields
.field public final synthetic a:Lo890;


# direct methods
.method public synthetic constructor <init>(Lo890;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc890;->a:Lo890;

    return-void
.end method


# virtual methods
.method public final u(Landroid/accounts/Account;Z)V
    .locals 0

    .line 1
    sget-object p2, Lo890;->N:[Ldqp;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iget-object p0, p0, Lc890;->a:Lo890;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lo890;->t0(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
