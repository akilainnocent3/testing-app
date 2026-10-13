.class public final Lb360;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lql1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const-string v1, "attributes"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2, v0, v1}, Lql1;->a(IILjava/lang/String;)Lql1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lb360;->a:Lql1;

    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    const-string v1, "droppedAttributesCount"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-static {v2, v0, v1}, Lql1;->a(IILjava/lang/String;)Lql1;

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x1a

    .line 21
    .line 22
    const-string v1, "entityRefs"

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-static {v2, v0, v1}, Lql1;->a(IILjava/lang/String;)Lql1;

    .line 26
    .line 27
    .line 28
    return-void
.end method
