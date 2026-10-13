.class public final enum Lpe50$g0$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpe50$g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpe50$g0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lpe50$g0$a;

.field public static final enum c:Lpe50$g0$a;

.field public static final synthetic d:[Lpe50$g0$a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lpe50$g0$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "KYC/AML passed"

    .line 6
    .line 7
    const/4 v3, 0x0

    sget-object v3, Lcom/sportybet/feature/gift/giftreceived/presentation/dobreceived/rhWu/HuIXjQMaOFuMV;->JRPLiXtTu:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lpe50$g0$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lpe50$g0$a;->b:Lpe50$g0$a;

    .line 13
    .line 14
    new-instance v1, Lpe50$g0$a;

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    const-string v3, "KYC/AML failed"

    .line 18
    .line 19
    const-string v4, "KYC_AML_FAILED"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v4, v2, v3}, Lpe50$g0$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v1, Lpe50$g0$a;->c:Lpe50$g0$a;

    .line 25
    .line 26
    .line 27
    filled-new-array {v0, v1}, [Lpe50$g0$a;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sput-object v0, Lpe50$g0$a;->d:[Lpe50$g0$a;

    .line 31
    .line 32
    new-instance v0, Lpjg;

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lpe50$g0$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpe50$g0$a;
    .locals 1

    .line 1
    const-class v0, Lpe50$g0$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpe50$g0$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lpe50$g0$a;
    .locals 1

    .line 1
    sget-object v0, Lpe50$g0$a;->d:[Lpe50$g0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpe50$g0$a;

    .line 8
    .line 9
    return-object v0
.end method
