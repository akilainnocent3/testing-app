.class public final Luom0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lqom0;


# instance fields
.field public final a:Lsom0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqom0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luom0;->b:Lqom0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lsom0;

    .line 2
    .line 3
    sget-object v1, Ldqm0;->c:Ldqm0;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Lipm0;

    .line 7
    .line 8
    sget-object v2, Ljmm0;->a:Ljmm0;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    sget-object v2, Luom0;->b:Lqom0;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lsom0;-><init>([Lipm0;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lknm0;->a:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    iput-object v0, p0, Luom0;->a:Lsom0;

    .line 27
    .line 28
    return-void
.end method
