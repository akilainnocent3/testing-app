.class public final Lfmk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/sporty/android/core/model/config/bo/BOConfigParamDto;


# instance fields
.field public final a:Lzr1;

.field public final b:Lx3n;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/sporty/android/core/model/config/bo/BOConfigParamDto;

    .line 2
    .line 3
    sget-object v1, Lcom/sporty/android/core/model/config/bo/enums/BOConfigAppId;->PATRON:Lcom/sporty/android/core/model/config/bo/enums/BOConfigAppId;

    .line 4
    .line 5
    sget-object v2, Lcom/sporty/android/core/model/config/bo/enums/BOConfigNamespace;->APPLICATION:Lcom/sporty/android/core/model/config/bo/enums/BOConfigNamespace;

    .line 6
    .line 7
    new-instance v3, Lcom/sporty/android/core/model/config/bo/BOConfigDeserializeOption$WithKClass;

    .line 8
    .line 9
    const-class v4, Lcom/sportybet/android/globalpay/quickinput/model/QuickInputConfigMap;

    .line 10
    .line 11
    invoke-static {v4}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-direct {v3, v4}, Lcom/sporty/android/core/model/config/bo/BOConfigDeserializeOption$WithKClass;-><init>(Lnpp;)V

    .line 16
    .line 17
    .line 18
    const-string v4, "deposit.quickInputs"

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v4, v3}, Lcom/sporty/android/core/model/config/bo/BOConfigParamDto;-><init>(Lcom/sporty/android/core/model/config/bo/enums/BOConfigAppId;Lcom/sporty/android/core/model/config/bo/enums/BOConfigNamespace;Ljava/lang/String;Lcom/sporty/android/core/model/config/bo/BOConfigDeserializeOption;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lfmk;->c:Lcom/sporty/android/core/model/config/bo/BOConfigParamDto;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lzr1;Lx3n;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lfmk;->a:Lzr1;

    .line 11
    .line 12
    iput-object p2, p0, Lfmk;->b:Lx3n;

    .line 13
    .line 14
    return-void
.end method
