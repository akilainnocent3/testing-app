.class public final Lcom/sporty/android/core/model/kyc/phonemigration/KYCDuplicateIDWebViewResponse$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sporty/android/core/model/kyc/phonemigration/KYCDuplicateIDWebViewResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007b\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/sporty/android/core/model/kyc/phonemigration/KYCDuplicateIDWebViewResponse$Companion;",
        "",
        "<init>",
        "()V",
        "parse",
        "Lcom/sporty/android/core/model/kyc/phonemigration/KYCDuplicateIDWebViewResponse;",
        "json",
        "",
        "jsonSerializeService",
        "Lcom/sporty/android/core/model/json/JsonSerializeService;",
        "Lkotlin/jvm/JvmStatic;",
        "model"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/sporty/android/core/model/kyc/phonemigration/KYCDuplicateIDWebViewResponse$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sporty/android/core/model/kyc/phonemigration/KYCDuplicateIDWebViewResponse$Companion;

    invoke-direct {v0}, Lcom/sporty/android/core/model/kyc/phonemigration/KYCDuplicateIDWebViewResponse$Companion;-><init>()V

    sput-object v0, Lcom/sporty/android/core/model/kyc/phonemigration/KYCDuplicateIDWebViewResponse$Companion;->$$INSTANCE:Lcom/sporty/android/core/model/kyc/phonemigration/KYCDuplicateIDWebViewResponse$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final parse(Ljava/lang/String;Lcom/sporty/android/core/model/json/JsonSerializeService;)Lcom/sporty/android/core/model/kyc/phonemigration/KYCDuplicateIDWebViewResponse;
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
    :try_start_0
    const-class p0, Lcom/sporty/android/core/model/kyc/phonemigration/KYCDuplicateIDWebViewResponse$KYCDuplicateIDWebViewData;

    .line 8
    .line 9
    invoke-interface {p2, p1, p0}, Lcom/sporty/android/core/model/json/JsonSerializeService;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p0, Lcom/sporty/android/core/model/kyc/phonemigration/KYCDuplicateIDWebViewResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 21
    .line 22
    const-string p2, "parse KYCWebViewResponse failed: "

    .line 23
    .line 24
    invoke-static {p2, p0}, Lb40;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p2, 0x0

    .line 29
    new-array p2, p2, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p1, p0, p2}, Lmtg0$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lcom/sporty/android/core/model/kyc/phonemigration/KYCDuplicateIDWebViewResponse$Failed;->INSTANCE:Lcom/sporty/android/core/model/kyc/phonemigration/KYCDuplicateIDWebViewResponse$Failed;

    .line 35
    .line 36
    return-object p0
.end method
