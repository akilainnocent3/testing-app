.class public final Lcom/sporty/android/core/model/pocket/deposit/DepositAlertConfigDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\u0008\u0007\u0018\u00002\u00020\u0001BC\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0012R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0015\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0017\u0010\u0012R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00ca\u0001\u0002\u0008\u001b\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/sporty/android/core/model/pocket/deposit/DepositAlertConfigDto;",
        "",
        "payChannelId",
        "",
        "displayAlert",
        "",
        "displayCreditDelaysHint",
        "alertContent",
        "",
        "displayMaintenanceAlert",
        "placeholderValues",
        "Lcom/sporty/android/core/model/pocket/deposit/PlaceholderValuesDto;",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/sporty/android/core/model/pocket/deposit/PlaceholderValuesDto;)V",
        "getPayChannelId",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getDisplayAlert",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getDisplayCreditDelaysHint",
        "getAlertContent",
        "()Ljava/lang/String;",
        "getDisplayMaintenanceAlert",
        "getPlaceholderValues",
        "()Lcom/sporty/android/core/model/pocket/deposit/PlaceholderValuesDto;",
        "model",
        "Landroidx/annotation/Keep;"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final alertContent:Ljava/lang/String;

.field private final displayAlert:Ljava/lang/Boolean;

.field private final displayCreditDelaysHint:Ljava/lang/Boolean;

.field private final displayMaintenanceAlert:Ljava/lang/Boolean;

.field private final payChannelId:Ljava/lang/Integer;

.field private final placeholderValues:Lcom/sporty/android/core/model/pocket/deposit/PlaceholderValuesDto;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/sporty/android/core/model/pocket/deposit/PlaceholderValuesDto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sporty/android/core/model/pocket/deposit/DepositAlertConfigDto;->payChannelId:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sporty/android/core/model/pocket/deposit/DepositAlertConfigDto;->displayAlert:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/sporty/android/core/model/pocket/deposit/DepositAlertConfigDto;->displayCreditDelaysHint:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/sporty/android/core/model/pocket/deposit/DepositAlertConfigDto;->alertContent:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/sporty/android/core/model/pocket/deposit/DepositAlertConfigDto;->displayMaintenanceAlert:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/sporty/android/core/model/pocket/deposit/DepositAlertConfigDto;->placeholderValues:Lcom/sporty/android/core/model/pocket/deposit/PlaceholderValuesDto;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getAlertContent()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/deposit/DepositAlertConfigDto;->alertContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDisplayAlert()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/deposit/DepositAlertConfigDto;->displayAlert:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDisplayCreditDelaysHint()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/deposit/DepositAlertConfigDto;->displayCreditDelaysHint:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDisplayMaintenanceAlert()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/deposit/DepositAlertConfigDto;->displayMaintenanceAlert:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPayChannelId()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/deposit/DepositAlertConfigDto;->payChannelId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPlaceholderValues()Lcom/sporty/android/core/model/pocket/deposit/PlaceholderValuesDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/deposit/DepositAlertConfigDto;->placeholderValues:Lcom/sporty/android/core/model/pocket/deposit/PlaceholderValuesDto;

    .line 2
    .line 3
    return-object p0
.end method
