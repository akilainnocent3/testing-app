.class public final Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$b;

.field public static final b:Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$b;->a:Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$b;

    .line 7
    .line 8
    new-instance v0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$a;

    .line 9
    .line 10
    const/16 v1, 0x7d

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$b;->b:Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$a;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$a;
    .locals 0

    .line 1
    sget-object p0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$b;->b:Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$b;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x6d7960ff

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "ErrorState"

    return-object p0
.end method
