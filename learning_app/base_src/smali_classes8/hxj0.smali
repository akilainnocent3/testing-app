.class public final enum Lhxj0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhxj0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lhxj0;

.field public static final enum d:Lhxj0;

.field public static final synthetic e:[Lhxj0;

.field public static final synthetic f:Lpjg;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/sportygames/newcms/CMSRes;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lhxj0;

    .line 2
    .line 3
    sget-object v1, Ld2k0;->v0:Ld2k0;

    .line 4
    .line 5
    iget-object v2, v1, Le2k0;->P:Lcom/sportygames/newcms/CMSRes;

    .line 6
    .line 7
    const-string v3, "LOW"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "low"

    .line 11
    .line 12
    invoke-direct {v0, v3, v4, v5, v2}, Lhxj0;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sportygames/newcms/CMSRes;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lhxj0;->c:Lhxj0;

    .line 16
    .line 17
    new-instance v2, Lhxj0;

    .line 18
    .line 19
    const-string v3, "medium"

    .line 20
    .line 21
    iget-object v4, v1, Le2k0;->Q:Lcom/sportygames/newcms/CMSRes;

    .line 22
    .line 23
    const-string v5, "MEDIUM"

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-direct {v2, v5, v6, v3, v4}, Lhxj0;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sportygames/newcms/CMSRes;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lhxj0;->d:Lhxj0;

    .line 30
    .line 31
    new-instance v3, Lhxj0;

    .line 32
    .line 33
    const-string v4, "high"

    .line 34
    .line 35
    iget-object v1, v1, Le2k0;->R:Lcom/sportygames/newcms/CMSRes;

    .line 36
    .line 37
    const-string v5, "HIGH"

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    invoke-direct {v3, v5, v6, v4, v1}, Lhxj0;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sportygames/newcms/CMSRes;)V

    .line 41
    .line 42
    .line 43
    filled-new-array {v0, v2, v3}, [Lhxj0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lhxj0;->e:[Lhxj0;

    .line 48
    .line 49
    new-instance v1, Lpjg;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lpjg;-><init>([Ljava/lang/Enum;)V

    .line 52
    .line 53
    .line 54
    sput-object v1, Lhxj0;->f:Lpjg;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/sportygames/newcms/CMSRes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sportygames/newcms/CMSRes;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lhxj0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lhxj0;->b:Lcom/sportygames/newcms/CMSRes;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhxj0;
    .locals 1

    .line 1
    const-class v0, Lhxj0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhxj0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lhxj0;
    .locals 1

    .line 1
    sget-object v0, Lhxj0;->e:[Lhxj0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhxj0;

    .line 8
    .line 9
    return-object v0
.end method
