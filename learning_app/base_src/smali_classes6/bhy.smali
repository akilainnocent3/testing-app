.class public final enum Lbhy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbhy$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbhy;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbhy$a;

.field public static final enum b:Lbhy;

.field public static final enum c:Lbhy;

.field public static final synthetic d:[Lbhy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbhy;

    .line 2
    .line 3
    const-string v1, "Enabled"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbhy;->b:Lbhy;

    .line 10
    .line 11
    new-instance v1, Lbhy;

    .line 12
    .line 13
    const-string v2, "Disabled"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lbhy;->c:Lbhy;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lbhy;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lbhy;->d:[Lbhy;

    .line 26
    .line 27
    new-instance v0, Lpjg;

    .line 28
    .line 29
    new-instance v0, Lbhy$a;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lbhy;->a:Lbhy$a;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lbhy;
    .locals 1

    .line 1
    const-class v0, Lbhy;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbhy;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lbhy;
    .locals 1

    .line 1
    sget-object v0, Lbhy;->d:[Lbhy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbhy;

    .line 8
    .line 9
    return-object v0
.end method
