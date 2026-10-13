.class public final synthetic Lcsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutt;
.implements La9;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcsg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/sporty/android/core/model/account/AccountInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcsg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lo890;

    .line 4
    .line 5
    sget-object p1, Lo890;->N:[Ldqp;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lo890;->t0(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public u(Landroid/accounts/Account;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcsg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/sportybet/plugin/event/EventActivity;

    .line 4
    .line 5
    sget p2, Lcom/sportybet/plugin/event/EventActivity;->U0:I

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sportybet/plugin/event/EventActivity;->Y1()V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lfk7;->d:Lfk7;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/event/EventActivity;->z1(Lfk7;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
