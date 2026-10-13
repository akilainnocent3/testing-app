.class public final Lwme0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwme0$a;
    }
.end annotation


# static fields
.field public static final a:Lql1;

.field public static final b:Lql1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    const-string v1, "message"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-static {v2, v0, v1}, Lql1;->a(IILjava/lang/String;)Lql1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lwme0;->a:Lql1;

    .line 11
    .line 12
    const/16 v0, 0x18

    .line 13
    .line 14
    const-string v1, "code"

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-static {v2, v0, v1}, Lql1;->a(IILjava/lang/String;)Lql1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lwme0;->b:Lql1;

    .line 22
    .line 23
    return-void
.end method
