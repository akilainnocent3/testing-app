.class public final enum Leo30$h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leo30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Leo30$h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Leo30$h;

.field public static final enum c:Leo30$h;

.field public static final enum d:Leo30$h;

.field public static final enum e:Leo30$h;

.field public static final enum f:Leo30$h;

.field public static final synthetic i:[Leo30$h;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Leo30$h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "x"

    .line 5
    .line 6
    const-string v3, "X"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Leo30$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Leo30$h;->b:Leo30$h;

    .line 12
    .line 13
    new-instance v1, Leo30$h;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "telegram"

    .line 17
    .line 18
    const-string v4, "TELEGRAM"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Leo30$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Leo30$h;->c:Leo30$h;

    .line 24
    .line 25
    new-instance v2, Leo30$h;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "copylink"

    .line 29
    .line 30
    const-string v5, "COPY_LINK"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Leo30$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Leo30$h;->d:Leo30$h;

    .line 36
    .line 37
    new-instance v3, Leo30$h;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "whatsapp"

    .line 41
    .line 42
    const-string v6, "WHATSAPP"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Leo30$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Leo30$h;->e:Leo30$h;

    .line 48
    .line 49
    new-instance v4, Leo30$h;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "facebook"

    .line 53
    .line 54
    const-string v7, "FACEBOOK"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Leo30$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Leo30$h;->f:Leo30$h;

    .line 60
    .line 61
    filled-new-array {v0, v1, v2, v3, v4}, [Leo30$h;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Leo30$h;->i:[Leo30$h;

    .line 66
    .line 67
    new-instance v0, Lpjg;

    .line 68
    .line 69
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
    iput-object p3, p0, Leo30$h;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Leo30$h;
    .locals 1

    .line 1
    const-class v0, Leo30$h;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Leo30$h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Leo30$h;
    .locals 1

    .line 1
    sget-object v0, Leo30$h;->i:[Leo30$h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Leo30$h;

    .line 8
    .line 9
    return-object v0
.end method
