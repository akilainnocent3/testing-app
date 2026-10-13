.class public final Lze9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lex8;

.field public static final b:Lex8;

.field public static final c:Lex8;

.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lwe9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lex8;

    .line 7
    .line 8
    const v2, -0x79b775fb

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v0, v3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lze9;->a:Lex8;

    .line 16
    .line 17
    new-instance v0, Lxe9;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lex8;

    .line 23
    .line 24
    const v2, -0x600b97db

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v0, v3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lze9;->b:Lex8;

    .line 31
    .line 32
    new-instance v0, Lye9;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lex8;

    .line 38
    .line 39
    const v2, -0x5b4b264a

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2, v0, v3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 43
    .line 44
    .line 45
    sput-object v1, Lze9;->c:Lex8;

    .line 46
    .line 47
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/StackTraceElement;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p0, v1, v2}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final b(II)I
    .locals 0

    .line 1
    shr-int/2addr p0, p1

    .line 2
    and-int/lit8 p0, p0, 0x1f

    .line 3
    .line 4
    return p0
.end method
