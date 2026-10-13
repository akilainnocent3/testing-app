.class public interface abstract Lu76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkp40;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu76$a;
    }
.end annotation


# static fields
.field public static final a:Lii1;

.field public static final b:Lii1;

.field public static final c:Lii1;

.field public static final d:Lii1;

.field public static final e:Lii1;

.field public static final f:Lii1;

.field public static final g:Lt76;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "camerax.core.camera.useCaseConfigFactory"

    .line 2
    .line 3
    const-class v1, Lmpi0;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lpwa$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lii1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lu76;->a:Lii1;

    .line 10
    .line 11
    const-string v0, "camerax.core.camera.compatibilityId"

    .line 12
    .line 13
    const-class v1, Ljin;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lpwa$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lii1;

    .line 16
    .line 17
    .line 18
    const-string v0, "camerax.core.camera.useCaseCombinationRequiredRule"

    .line 19
    .line 20
    const-class v1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lpwa$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lii1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lu76;->b:Lii1;

    .line 27
    .line 28
    const-string v0, "camerax.core.camera.SessionProcessor"

    .line 29
    .line 30
    const-class v1, Lm490;

    .line 31
    .line 32
    invoke-static {v1, v0}, Lpwa$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lii1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lu76;->c:Lii1;

    .line 37
    .line 38
    const-class v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    const-string v1, "camerax.core.camera.isZslDisabled"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lpwa$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lii1;

    .line 43
    .line 44
    .line 45
    const-string v1, "camerax.core.camera.isPostviewSupported"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lpwa$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lii1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sput-object v1, Lu76;->d:Lii1;

    .line 52
    .line 53
    const-string v1, "camerax.core.camera.PostviewFormatSelector"

    .line 54
    .line 55
    const-class v2, Lu76$a;

    .line 56
    .line 57
    invoke-static {v2, v1}, Lpwa$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lii1;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sput-object v1, Lu76;->e:Lii1;

    .line 62
    .line 63
    const-string v1, "camerax.core.camera.isCaptureProcessProgressSupported"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lpwa$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lii1;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lu76;->f:Lii1;

    .line 70
    .line 71
    new-instance v0, Lt76;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lu76;->g:Lt76;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public v()Lm490;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lu76;->c:Lii1;

    .line 3
    .line 4
    invoke-interface {p0, v1, v0}, Lkp40;->b(Lpwa$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lm490;

    .line 9
    .line 10
    return-object p0
.end method
