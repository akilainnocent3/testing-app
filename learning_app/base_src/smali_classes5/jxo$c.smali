.class public final enum Ljxo$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljxo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljxo$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Ljxo$c;

.field public static final synthetic e:[Ljxo$c;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljxo$c;

    .line 2
    .line 3
    const-string v4, "Open bet history"

    .line 4
    .line 5
    const-string v5, "top_app_bar_bet_history_icon"

    .line 6
    .line 7
    const-string v1, "BET_HISTORY"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const v3, 0x7f0803ec

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Ljxo$c;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ljxo$c;->d:Ljxo$c;

    .line 17
    .line 18
    new-instance v1, Ljxo$c;

    .line 19
    .line 20
    const-string v5, "Open gift"

    .line 21
    .line 22
    const-string v6, ""

    .line 23
    .line 24
    const-string v2, "GIFT"

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const v4, 0x7f080404

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Ljxo$c;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    filled-new-array {v0, v1}, [Ljxo$c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Ljxo$c;->e:[Ljxo$c;

    .line 38
    .line 39
    new-instance v0, Lpjg;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ljxo$c;->a:I

    .line 5
    .line 6
    iput-object p4, p0, Ljxo$c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Ljxo$c;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljxo$c;
    .locals 1

    .line 1
    const-class v0, Ljxo$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljxo$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ljxo$c;
    .locals 1

    .line 1
    sget-object v0, Ljxo$c;->e:[Ljxo$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljxo$c;

    .line 8
    .line 9
    return-object v0
.end method
