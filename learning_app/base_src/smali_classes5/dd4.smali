.class public final Ldd4;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Ldd4;",
        "Llcj0;",
        "sportyplatform"
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
.field public final a:Loi4;

.field public final b:Lbke0;

.field public final c:Lpp40;


# direct methods
.method public constructor <init>(Loi4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldd4;->a:Loi4;

    .line 8
    .line 9
    sget-object p1, Lcom/sporty/android/core/model/security/biometric/BiometricAuthStatus;->NotAvailable:Lcom/sporty/android/core/model/security/biometric/BiometricAuthStatus;

    .line 10
    .line 11
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ldd4;->b:Lbke0;

    .line 16
    .line 17
    invoke-static {p1}, Ly9i;->b(Ln6x;)Lpp40;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Ldd4;->c:Lpp40;

    .line 22
    .line 23
    return-void
.end method
