.class public final Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/g;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/g;",
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
.field public final a:Ldg00;

.field public final b:Lt3c0;

.field public final c:Le910;

.field public final d:Lcom/sporty/android/core/model/accountprotection/LastLoginDeviceInfo;

.field public final e:Lm6x;

.field public final f:Luga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luga0<",
            "Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/b;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lnp40;


# direct methods
.method public constructor <init>(Ldg00;Lrh70;Lt3c0;Le910;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/g;->a:Ldg00;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/g;->b:Lt3c0;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/g;->c:Le910;

    .line 21
    .line 22
    const-string p1, "device_info"

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lrh70;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/sporty/android/core/model/accountprotection/LastLoginDeviceInfo;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/g;->d:Lcom/sporty/android/core/model/accountprotection/LastLoginDeviceInfo;

    .line 31
    .line 32
    sget-object p1, Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/d$d;->a:Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/d$d;

    .line 33
    .line 34
    invoke-static {p1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/g;->e:Lm6x;

    .line 39
    .line 40
    new-instance p1, Luga0;

    .line 41
    .line 42
    invoke-direct {p1}, Luga0;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/g;->f:Luga0;

    .line 46
    .line 47
    invoke-static {p1}, Ly9i;->a(Lj6x;)Lnp40;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/g;->i:Lnp40;

    .line 52
    .line 53
    return-void
.end method
