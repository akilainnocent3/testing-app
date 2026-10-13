.class public final Lcom/sportybet/plugin/webcontainer/callback/LDGoBackWebViewClient_Factory_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/plugin/webcontainer/callback/LDGoBackWebViewClient$Factory;


# instance fields
.field private final delegateFactory:Lcom/sportybet/plugin/webcontainer/callback/LDGoBackWebViewClient_Factory;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/webcontainer/callback/LDGoBackWebViewClient_Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/webcontainer/callback/LDGoBackWebViewClient_Factory_Impl;->delegateFactory:Lcom/sportybet/plugin/webcontainer/callback/LDGoBackWebViewClient_Factory;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Lcom/sportybet/plugin/webcontainer/callback/LDGoBackWebViewClient_Factory;)Ltq30;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/plugin/webcontainer/callback/LDGoBackWebViewClient_Factory;",
            ")",
            "Ltq30<",
            "Lcom/sportybet/plugin/webcontainer/callback/LDGoBackWebViewClient$Factory;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sportybet/plugin/webcontainer/callback/LDGoBackWebViewClient_Factory_Impl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/sportybet/plugin/webcontainer/callback/LDGoBackWebViewClient_Factory_Impl;-><init>(Lcom/sportybet/plugin/webcontainer/callback/LDGoBackWebViewClient_Factory;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lyyn;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lyyn;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static createFactoryProvider(Lcom/sportybet/plugin/webcontainer/callback/LDGoBackWebViewClient_Factory;)Lsq30;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/plugin/webcontainer/callback/LDGoBackWebViewClient_Factory;",
            ")",
            "Lsq30<",
            "Lcom/sportybet/plugin/webcontainer/callback/LDGoBackWebViewClient$Factory;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sportybet/plugin/webcontainer/callback/LDGoBackWebViewClient_Factory_Impl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/sportybet/plugin/webcontainer/callback/LDGoBackWebViewClient_Factory_Impl;-><init>(Lcom/sportybet/plugin/webcontainer/callback/LDGoBackWebViewClient_Factory;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lyyn;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lyyn;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public create(Lg4q;)Lcom/sportybet/plugin/webcontainer/callback/LDGoBackWebViewClient;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/callback/LDGoBackWebViewClient_Factory_Impl;->delegateFactory:Lcom/sportybet/plugin/webcontainer/callback/LDGoBackWebViewClient_Factory;

    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/webcontainer/callback/LDGoBackWebViewClient_Factory;->get(Lg4q;)Lcom/sportybet/plugin/webcontainer/callback/LDGoBackWebViewClient;

    move-result-object p0

    return-object p0
.end method
