.class public final synthetic Lcbc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutt;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/sportydesk/activities/SportyDeskActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/sportydesk/activities/SportyDeskActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbc0;->a:Lcom/sportybet/plugin/sportydesk/activities/SportyDeskActivity;

    return-void
.end method


# virtual methods
.method public final u(Landroid/accounts/Account;Z)V
    .locals 0

    .line 1
    sget p1, Lcom/sportybet/plugin/sportydesk/activities/SportyDeskActivity;->H:I

    .line 2
    .line 3
    iget-object p0, p0, Lcbc0;->a:Lcom/sportybet/plugin/sportydesk/activities/SportyDeskActivity;

    .line 4
    .line 5
    invoke-virtual {p0}, Lf02;->getAccountHelper()Lc2n;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lfbc0;

    .line 10
    .line 11
    invoke-direct {p2, p0}, Lfbc0;-><init>(Lcom/sportybet/plugin/sportydesk/activities/SportyDeskActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p2}, Lc2n;->loadAccountInfo(La9;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
