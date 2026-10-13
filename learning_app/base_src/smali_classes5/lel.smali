.class public final enum Llel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llel;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Llel;

.field public static final enum c:Llel;

.field public static final synthetic d:[Llel;

.field public static final synthetic e:Lpjg;


# instance fields
.field public final a:C


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Llel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x41

    .line 5
    .line 6
    const-string v3, "HOME"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Llel;-><init>(Ljava/lang/String;IC)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Llel;->b:Llel;

    .line 12
    .line 13
    new-instance v1, Llel;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/16 v3, 0x42

    .line 17
    .line 18
    const-string v4, "AWAY"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Llel;-><init>(Ljava/lang/String;IC)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Llel;->c:Llel;

    .line 24
    .line 25
    filled-new-array {v0, v1}, [Llel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Llel;->d:[Llel;

    .line 30
    .line 31
    new-instance v1, Lpjg;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lpjg;-><init>([Ljava/lang/Enum;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Llel;->e:Lpjg;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IC)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-char p3, p0, Llel;->a:C

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llel;
    .locals 1

    .line 1
    const-class v0, Llel;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llel;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llel;
    .locals 1

    .line 1
    sget-object v0, Llel;->d:[Llel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llel;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-object v0, Llel;->b:Llel;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
