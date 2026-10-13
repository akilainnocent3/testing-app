.class public final Lnb4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln1c0;

.field public static final b:Ln1c0;

.field public static final c:Lqip;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    invoke-static {v0}, Ln1c0;->a(Ljava/lang/String;)Ln1c0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lnb4;->a:Ln1c0;

    .line 8
    .line 9
    const-string v1, "\r\n"

    .line 10
    .line 11
    invoke-static {v1}, Ln1c0;->a(Ljava/lang/String;)Ln1c0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lnb4;->b:Ln1c0;

    .line 16
    .line 17
    new-instance v1, Lqip;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lqip;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lnb4;->c:Lqip;

    .line 23
    .line 24
    return-void
.end method
