.class public final Ljw90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx3n;

.field public final b:Lt3c0;

.field public c:Lpp40;


# direct methods
.method public constructor <init>(Lx3n;Lt3c0;)V
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
    iput-object p1, p0, Ljw90;->a:Lx3n;

    .line 11
    .line 12
    iput-object p2, p0, Ljw90;->b:Lt3c0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lzje0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzje0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ljw90;->c:Lpp40;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "_showKycDialogEventFlow"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final b(Lo08;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljw90;->b:Lt3c0;

    .line 2
    .line 3
    invoke-interface {v0}, Lt3c0;->getUserCertStatusFlow()Lf7i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0}, Lt3c0;->getDocumentAuditStatusFlow()Lf7i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Liw90;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v3}, Liw90;-><init>(Ljw90;Lhab;)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lhai;

    .line 18
    .line 19
    invoke-direct {v4, v1, v0, v2}, Lhai;-><init>(Lf7i;Lf7i;Lcjj;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Ljr90$a;->a:Lu220;

    .line 23
    .line 24
    invoke-static {v4, p1, v0, v3}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Ljw90;->c:Lpp40;

    .line 29
    .line 30
    return-void
.end method
