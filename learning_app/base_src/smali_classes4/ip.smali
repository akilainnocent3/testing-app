.class public final Lip;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp900;

.field public static final b:Ln900;

.field public static final c:Lqvp;

.field public static final d:Ljvp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 2
    .line 3
    invoke-static {v0}, Leti0;->b(Ljava/lang/String;)Lgs5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lp900;

    .line 8
    .line 9
    const-class v2, Lgp;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lq900;-><init>(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lip;->a:Lp900;

    .line 15
    .line 16
    new-instance v1, Ln900;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lo900;-><init>(Lgs5;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lip;->b:Ln900;

    .line 22
    .line 23
    new-instance v1, Lqvp;

    .line 24
    .line 25
    const-class v2, Lbp;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lrvp;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lip;->c:Lqvp;

    .line 31
    .line 32
    new-instance v1, Lhp;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljvp;

    .line 38
    .line 39
    invoke-direct {v2, v0, v1}, Ljvp;-><init>(Lgs5;Lkvp$a;)V

    .line 40
    .line 41
    .line 42
    sput-object v2, Lip;->d:Ljvp;

    .line 43
    .line 44
    return-void
.end method
