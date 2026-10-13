.class public final enum Lmvf0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmvf0;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic b:[Lmvf0;

.field public static final synthetic c:Lpjg;


# instance fields
.field public final a:Lcom/sportygames/newcms/CMSRes;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lmvf0;

    .line 2
    .line 3
    sget-object v1, Ljvf0;->X0:Ljvf0;

    .line 4
    .line 5
    iget-object v2, v1, Lkvf0;->b0:Lcom/sportygames/newcms/CMSRes;

    .line 6
    .line 7
    const-string v3, "FIRST"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v2}, Lmvf0;-><init>(Ljava/lang/String;ILcom/sportygames/newcms/CMSRes;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lmvf0;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    iget-object v1, v1, Lkvf0;->c0:Lcom/sportygames/newcms/CMSRes;

    .line 17
    .line 18
    const-string v4, "SECOND"

    .line 19
    .line 20
    invoke-direct {v2, v4, v3, v1}, Lmvf0;-><init>(Ljava/lang/String;ILcom/sportygames/newcms/CMSRes;)V

    .line 21
    .line 22
    .line 23
    filled-new-array {v0, v2}, [Lmvf0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lmvf0;->b:[Lmvf0;

    .line 28
    .line 29
    new-instance v1, Lpjg;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lpjg;-><init>([Ljava/lang/Enum;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lmvf0;->c:Lpjg;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/sportygames/newcms/CMSRes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportygames/newcms/CMSRes;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lmvf0;->a:Lcom/sportygames/newcms/CMSRes;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmvf0;
    .locals 1

    .line 1
    const-class v0, Lmvf0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmvf0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lmvf0;
    .locals 1

    .line 1
    sget-object v0, Lmvf0;->b:[Lmvf0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmvf0;

    .line 8
    .line 9
    return-object v0
.end method
