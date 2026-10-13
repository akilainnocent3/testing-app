.class public final Ld61;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldm0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldm0<",
            "Le61;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldm0$g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lrql0;

    .line 7
    .line 8
    invoke-direct {v1}, Ldm0$a;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ldm0;

    .line 12
    .line 13
    const-string v3, "Auth.PROXY_API"

    .line 14
    .line 15
    invoke-direct {v2, v3, v1, v0}, Ldm0;-><init>(Ljava/lang/String;Ldm0$a;Ldm0$g;)V

    .line 16
    .line 17
    .line 18
    sput-object v2, Ld61;->a:Ldm0;

    .line 19
    .line 20
    return-void
.end method
