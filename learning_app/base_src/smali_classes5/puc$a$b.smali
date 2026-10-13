.class public final Lpuc$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/plugin/webcontainer/callback/LDGoBackWebViewClient$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpuc$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpuc$a;


# direct methods
.method public constructor <init>(Lpuc$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpuc$a$b;->a:Lpuc$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Lg4q;)Lcom/sportybet/plugin/webcontainer/callback/LDGoBackWebViewClient;
    .locals 7

    .line 1
    new-instance v0, Lcom/sportybet/plugin/webcontainer/callback/LDGoBackWebViewClient;

    .line 2
    .line 3
    iget-object p0, p0, Lpuc$a$b;->a:Lpuc$a;

    .line 4
    .line 5
    iget-object v1, p0, Lpuc$a;->b:Lluc;

    .line 6
    .line 7
    iget-object v1, v1, Lluc;->a:Landroid/app/Activity;

    .line 8
    .line 9
    iget-object p0, p0, Lpuc$a;->a:Luuc;

    .line 10
    .line 11
    iget-object v2, p0, Luuc;->f1:Lntd;

    .line 12
    .line 13
    invoke-virtual {v2}, Lntd;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lx3n;

    .line 18
    .line 19
    iget-object v3, p0, Luuc;->J2:Lsq30;

    .line 20
    .line 21
    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljbn;

    .line 26
    .line 27
    iget-object v4, p0, Luuc;->c1:Lsq30;

    .line 28
    .line 29
    invoke-interface {v4}, Ltq30;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Le4n;

    .line 34
    .line 35
    iget-object p0, p0, Luuc;->Y2:Lntd;

    .line 36
    .line 37
    invoke-virtual {p0}, Lntd;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    move-object v5, p0

    .line 42
    check-cast v5, Lobi0;

    .line 43
    .line 44
    move-object v6, p1

    .line 45
    invoke-direct/range {v0 .. v6}, Lcom/sportybet/plugin/webcontainer/callback/LDGoBackWebViewClient;-><init>(Landroid/content/Context;Lx3n;Ljbn;Le4n;Lobi0;Lg4q;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
