.class public final enum Lkox;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkox;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lkox;

.field public static final enum e:Lkox;

.field public static final synthetic f:[Lkox;

.field public static final synthetic i:Lpjg;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/sportygames/newcms/CMSRes;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lkox;

    .line 2
    .line 3
    sget-object v6, Loqj;->v0:Loqj;

    .line 4
    .line 5
    iget-object v5, v6, Lpqj;->k:Lcom/sportygames/newcms/CMSRes;

    .line 6
    .line 7
    const-string v1, "Day"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "UP"

    .line 11
    .line 12
    const-string v4, "Day"

    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lkox;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/sportygames/newcms/CMSRes;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lkox;->d:Lkox;

    .line 18
    .line 19
    new-instance v7, Lkox;

    .line 20
    .line 21
    const-string v11, "Night"

    .line 22
    .line 23
    iget-object v12, v6, Lpqj;->l:Lcom/sportygames/newcms/CMSRes;

    .line 24
    .line 25
    const-string v8, "NIGHT"

    .line 26
    .line 27
    const/4 v9, 0x1

    .line 28
    const-string v10, "DOWN"

    .line 29
    .line 30
    invoke-direct/range {v7 .. v12}, Lkox;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/sportygames/newcms/CMSRes;)V

    .line 31
    .line 32
    .line 33
    sput-object v7, Lkox;->e:Lkox;

    .line 34
    .line 35
    new-instance v8, Lkox;

    .line 36
    .line 37
    const-string v12, "Dawn"

    .line 38
    .line 39
    iget-object v13, v6, Lpqj;->m:Lcom/sportygames/newcms/CMSRes;

    .line 40
    .line 41
    const-string v9, "DAWN"

    .line 42
    .line 43
    const/4 v10, 0x2

    .line 44
    const-string v11, "MIDDLE"

    .line 45
    .line 46
    invoke-direct/range {v8 .. v13}, Lkox;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/sportygames/newcms/CMSRes;)V

    .line 47
    .line 48
    .line 49
    filled-new-array {v0, v7, v8}, [Lkox;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lkox;->f:[Lkox;

    .line 54
    .line 55
    new-instance v1, Lpjg;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lpjg;-><init>([Ljava/lang/Enum;)V

    .line 58
    .line 59
    .line 60
    sput-object v1, Lkox;->i:Lpjg;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/sportygames/newcms/CMSRes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
    iput-object p3, p0, Lkox;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lkox;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lkox;->c:Lcom/sportygames/newcms/CMSRes;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkox;
    .locals 1

    .line 1
    const-class v0, Lkox;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkox;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkox;
    .locals 1

    .line 1
    sget-object v0, Lkox;->f:[Lkox;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkox;

    .line 8
    .line 9
    return-object v0
.end method
