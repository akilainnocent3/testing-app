.class public final enum Lcom/sportybet/feature/facialrecognition/presentation/a$l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/feature/facialrecognition/presentation/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/feature/facialrecognition/presentation/a$l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sportybet/feature/facialrecognition/presentation/a$l;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/sportybet/feature/facialrecognition/presentation/a$l$a;

.field public static final enum c:Lcom/sportybet/feature/facialrecognition/presentation/a$l;

.field public static final enum d:Lcom/sportybet/feature/facialrecognition/presentation/a$l;

.field public static final enum e:Lcom/sportybet/feature/facialrecognition/presentation/a$l;

.field public static final synthetic f:[Lcom/sportybet/feature/facialrecognition/presentation/a$l;

.field public static final synthetic i:Lpjg;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/sportybet/feature/facialrecognition/presentation/a$l;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "unknown"

    .line 6
    .line 7
    const/4 v3, 0x0

    sget-object v3, Lcom/sporty/android/core/model/pay/bo/mpR/DuuOsSfR;->NFtNDH:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/sportybet/feature/facialrecognition/presentation/a$l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/sportybet/feature/facialrecognition/presentation/a$l;->c:Lcom/sportybet/feature/facialrecognition/presentation/a$l;

    .line 13
    .line 14
    new-instance v1, Lcom/sportybet/feature/facialrecognition/presentation/a$l;

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    const-string v3, "unico"

    .line 18
    .line 19
    const-string v4, "Unico"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v4, v2, v3}, Lcom/sportybet/feature/facialrecognition/presentation/a$l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v1, Lcom/sportybet/feature/facialrecognition/presentation/a$l;->d:Lcom/sportybet/feature/facialrecognition/presentation/a$l;

    .line 25
    .line 26
    new-instance v2, Lcom/sportybet/feature/facialrecognition/presentation/a$l;

    .line 27
    const/4 v3, 0x2

    .line 28
    .line 29
    const-string v4, "legitimuz"

    .line 30
    .line 31
    const-string v5, "Legitimuz"

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v5, v3, v4}, Lcom/sportybet/feature/facialrecognition/presentation/a$l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v2, Lcom/sportybet/feature/facialrecognition/presentation/a$l;->e:Lcom/sportybet/feature/facialrecognition/presentation/a$l;

    .line 37
    .line 38
    .line 39
    filled-new-array {v0, v1, v2}, [Lcom/sportybet/feature/facialrecognition/presentation/a$l;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sput-object v0, Lcom/sportybet/feature/facialrecognition/presentation/a$l;->f:[Lcom/sportybet/feature/facialrecognition/presentation/a$l;

    .line 43
    .line 44
    new-instance v1, Lpjg;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v0}, Lpjg;-><init>([Ljava/lang/Enum;)V

    .line 48
    .line 49
    sput-object v1, Lcom/sportybet/feature/facialrecognition/presentation/a$l;->i:Lpjg;

    .line 50
    .line 51
    new-instance v0, Lcom/sportybet/feature/facialrecognition/presentation/a$l$a;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    sput-object v0, Lcom/sportybet/feature/facialrecognition/presentation/a$l;->b:Lcom/sportybet/feature/facialrecognition/presentation/a$l$a;

    .line 57
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
    iput-object p3, p0, Lcom/sportybet/feature/facialrecognition/presentation/a$l;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sportybet/feature/facialrecognition/presentation/a$l;
    .locals 1

    const-class v0, Lcom/sportybet/feature/facialrecognition/presentation/a$l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sportybet/feature/facialrecognition/presentation/a$l;

    return-object p0
.end method

.method public static values()[Lcom/sportybet/feature/facialrecognition/presentation/a$l;
    .locals 1

    sget-object v0, Lcom/sportybet/feature/facialrecognition/presentation/a$l;->f:[Lcom/sportybet/feature/facialrecognition/presentation/a$l;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sportybet/feature/facialrecognition/presentation/a$l;

    return-object v0
.end method
