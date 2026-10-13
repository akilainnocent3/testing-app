.class public final enum Lsv90$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsv90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsv90$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lsv90$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsv90$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lsv90$a;-><init>()V

    .line 4
    .line 5
    .line 6
    filled-new-array {v0}, [Lsv90$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lsv90$a;->a:[Lsv90$a;

    .line 11
    .line 12
    new-instance v0, Lpjg;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "REVIEW_OUR_APP"

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

.method public static valueOf(Ljava/lang/String;)Lsv90$a;
    .locals 1

    .line 1
    const-class v0, Lsv90$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsv90$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lsv90$a;
    .locals 1

    .line 1
    sget-object v0, Lsv90$a;->a:[Lsv90$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lsv90$a;

    .line 8
    .line 9
    return-object v0
.end method
