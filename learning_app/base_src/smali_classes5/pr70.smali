.class public final enum Lpr70;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpr70$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpr70;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lpr70$a;

.field public static final enum b:Lpr70;

.field public static final synthetic c:[Lpr70;

.field public static final synthetic d:Lpjg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpr70;

    .line 2
    .line 3
    invoke-direct {v0}, Lpr70;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpr70;->b:Lpr70;

    .line 7
    .line 8
    filled-new-array {v0}, [Lpr70;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lpr70;->c:[Lpr70;

    .line 13
    .line 14
    new-instance v1, Lpjg;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lpjg;-><init>([Ljava/lang/Enum;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lpr70;->d:Lpjg;

    .line 20
    .line 21
    new-instance v0, Lpr70$a;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lpr70;->a:Lpr70$a;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "LOTTIE"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpr70;
    .locals 1

    .line 1
    const-class v0, Lpr70;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpr70;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lpr70;
    .locals 1

    .line 1
    sget-object v0, Lpr70;->c:[Lpr70;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpr70;

    .line 8
    .line 9
    return-object v0
.end method
