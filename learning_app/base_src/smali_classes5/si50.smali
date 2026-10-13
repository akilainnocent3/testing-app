.class public final synthetic Lsi50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutt;


# instance fields
.field public final synthetic a:Lti50;


# direct methods
.method public synthetic constructor <init>(Lti50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsi50;->a:Lti50;

    return-void
.end method


# virtual methods
.method public final u(Landroid/accounts/Account;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsi50;->a:Lti50;

    invoke-static {p0, p1, p2}, Lti50;->n1(Lti50;Landroid/accounts/Account;Z)V

    return-void
.end method
