.class public final Lxyc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:J

.field public final c:I

.field public final d:F

.field public final e:Lwyc;

.field public final f:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(FJIFLwyc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxyc;->a:F

    .line 5
    .line 6
    iput-wide p2, p0, Lxyc;->b:J

    .line 7
    .line 8
    iput p4, p0, Lxyc;->c:I

    .line 9
    .line 10
    iput p5, p0, Lxyc;->d:F

    .line 11
    .line 12
    iput-object p6, p0, Lxyc;->e:Lwyc;

    .line 13
    .line 14
    invoke-static {}, Lzq80;->a()Ljava/security/SecureRandom;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lxyc;->f:Ljava/security/SecureRandom;

    .line 19
    .line 20
    return-void
.end method
