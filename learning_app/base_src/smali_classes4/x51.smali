.class public final Lx51;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldm0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldm0<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ldm0$g;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance v1, Leol0;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ldm0$a;-><init>()V

    .line 11
    .line 12
    new-instance v1, Lkol0;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ldm0$a;-><init>()V

    .line 16
    .line 17
    sget-object v2, Ld61;->a:Ldm0;

    .line 18
    .line 19
    new-instance v2, Ldm0;

    .line 20
    .line 21
    const/4 v3, 0x0

    sget-object v3, Lcom/sportybet/android/openbet/domain/model/BZ/rbWywbO;->lKRwP:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v3, v1, v0}, Ldm0;-><init>(Ljava/lang/String;Ldm0$a;Ldm0$g;)V

    .line 25
    .line 26
    sput-object v2, Lx51;->a:Ldm0;

    .line 27
    return-void
.end method
