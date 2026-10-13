.class public final Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPlugRegistrationKYC_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsq30;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPlugRegistrationKYC_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsq30;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create()Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPlugRegistrationKYC_Factory;
    .locals 1

    .line 1
    sget-object v0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPlugRegistrationKYC_Factory$InstanceHolder;->INSTANCE:Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPlugRegistrationKYC_Factory;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newInstance()Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPlugRegistrationKYC;
    .locals 1

    .line 1
    new-instance v0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPlugRegistrationKYC;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPlugRegistrationKYC;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPlugRegistrationKYC;
    .locals 0

    .line 6
    invoke-static {}, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPlugRegistrationKYC_Factory;->newInstance()Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPlugRegistrationKYC;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPlugRegistrationKYC_Factory;->get()Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPlugRegistrationKYC;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
