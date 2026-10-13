.class public final Lyf9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lex8;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxf9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lex8;

    .line 7
    .line 8
    const v2, -0x1cec65a8

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v0, v3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lyf9;->a:Lex8;

    .line 16
    .line 17
    return-void
.end method

.method public static a(ILqii;II)Lr360;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lqii;->B:Lqii;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    move p2, v0

    .line 13
    :cond_1
    new-instance p3, Lr360;

    .line 14
    .line 15
    new-instance v1, Lpii;

    .line 16
    .line 17
    new-array v0, v0, [Lnii;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lpii;-><init>([Lnii;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p3, p0, p1, p2, v1}, Lr360;-><init>(ILqii;ILpii;)V

    .line 23
    .line 24
    .line 25
    return-object p3
.end method
