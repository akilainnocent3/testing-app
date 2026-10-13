.class public final Lwme0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwme0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lpl1;

.field public static final b:Lpl1;

.field public static final c:Lpl1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpl1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "STATUS_CODE_UNSET"

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lpl1;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lwme0$a;->a:Lpl1;

    .line 10
    .line 11
    new-instance v0, Lpl1;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v2, "STATUS_CODE_OK"

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lpl1;-><init>(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lwme0$a;->b:Lpl1;

    .line 20
    .line 21
    new-instance v0, Lpl1;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const-string v2, "STATUS_CODE_ERROR"

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lpl1;-><init>(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lwme0$a;->c:Lpl1;

    .line 30
    .line 31
    return-void
.end method
