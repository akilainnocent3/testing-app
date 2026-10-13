.class public final Lm92;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm92$a;
    }
.end annotation


# static fields
.field public static final a:Ljoi0;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v0, "s.sporty.net"

    .line 2
    .line 3
    const-string v1, "cdn.sporty.net"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v13

    .line 13
    new-instance v1, Ljoi0;

    .line 14
    .line 15
    const-string v11, "https://alive-{country_code}.sportybet.com/"

    .line 16
    .line 17
    const-string v12, "https://otlp-sportybet.sportydog.net"

    .line 18
    .line 19
    const-string v2, "https://www.sportybet.com/"

    .line 20
    .line 21
    const-string v6, "https://s.sporty.net/"

    .line 22
    .line 23
    const-string v7, "https://sporty.com/"

    .line 24
    .line 25
    const-string v8, "sporty d9fb2eca-8239-4078-b23a-cf376fb5609b"

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    const-string v10, "https://livescore.sportybet.com/"

    .line 29
    .line 30
    move-object v3, v2

    .line 31
    move-object v4, v2

    .line 32
    move-object v5, v2

    .line 33
    invoke-direct/range {v1 .. v13}, Ljoi0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lm92;->a:Ljoi0;

    .line 37
    .line 38
    return-void
.end method
