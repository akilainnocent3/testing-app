.class public final synthetic Lk5k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutt;


# instance fields
.field public final synthetic a:Lx3k;


# direct methods
.method public synthetic constructor <init>(Lx3k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5k;->a:Lx3k;

    return-void
.end method


# virtual methods
.method public final u(Landroid/accounts/Account;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lk5k;->a:Lx3k;

    .line 4
    .line 5
    invoke-interface {p0}, Lx3k;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
