.class public final enum Lwpd0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwpd0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lwpd0;

.field public static final enum c:Lwpd0;

.field public static final synthetic d:[Lwpd0;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lwpd0;

    .line 2
    .line 3
    sget-object v1, Lkotlin/time/b;->b:Lkotlin/time/b$a;

    .line 4
    .line 5
    sget-object v1, Lspf;->d:Lspf;

    .line 6
    .line 7
    const/16 v2, 0x1f4

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/time/c;->h(ILspf;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-string v4, "SCORE_SHIFTING"

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct {v0, v4, v5, v2, v3}, Lwpd0;-><init>(Ljava/lang/String;IJ)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lwpd0;->b:Lwpd0;

    .line 20
    .line 21
    new-instance v2, Lwpd0;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-static {v5, v1}, Lkotlin/time/c;->h(ILspf;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    const-string v1, "IDLE"

    .line 29
    .line 30
    invoke-direct {v2, v1, v3, v4, v5}, Lwpd0;-><init>(Ljava/lang/String;IJ)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lwpd0;->c:Lwpd0;

    .line 34
    .line 35
    filled-new-array {v0, v2}, [Lwpd0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lwpd0;->d:[Lwpd0;

    .line 40
    .line 41
    new-instance v0, Lpjg;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lwpd0;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwpd0;
    .locals 1

    .line 1
    const-class v0, Lwpd0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwpd0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lwpd0;
    .locals 1

    .line 1
    sget-object v0, Lwpd0;->d:[Lwpd0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwpd0;

    .line 8
    .line 9
    return-object v0
.end method
