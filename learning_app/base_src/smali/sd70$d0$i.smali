.class public final enum Lsd70$d0$i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsd70$d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsd70$d0$i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lsd70$d0$i;

.field public static final enum b:Lsd70$d0$i;

.field public static final synthetic c:[Lsd70$d0$i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsd70$d0$i;

    .line 2
    .line 3
    const-string v1, "None"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lsd70$d0$i;->a:Lsd70$d0$i;

    .line 10
    .line 11
    new-instance v1, Lsd70$d0$i;

    .line 12
    .line 13
    const-string v2, "NonScalingStroke"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lsd70$d0$i;->b:Lsd70$d0$i;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lsd70$d0$i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lsd70$d0$i;->c:[Lsd70$d0$i;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lsd70$d0$i;
    .locals 1

    .line 1
    const-class v0, Lsd70$d0$i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsd70$d0$i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lsd70$d0$i;
    .locals 1

    .line 1
    sget-object v0, Lsd70$d0$i;->c:[Lsd70$d0$i;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lsd70$d0$i;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lsd70$d0$i;

    .line 8
    .line 9
    return-object v0
.end method
