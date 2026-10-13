.class public final enum Lapg0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lw9b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapg0$a;,
        Lapg0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapg0;",
        ">;",
        "Lw9b;"
    }
.end annotation


# static fields
.field public static final enum a:Lapg0;

.field public static final b:Ljava/util/logging/Logger;

.field public static final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lx8b;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic d:[Lapg0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lapg0;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lapg0;->a:Lapg0;

    .line 10
    .line 11
    filled-new-array {v0}, [Lapg0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lapg0;->d:[Lapg0;

    .line 16
    .line 17
    const-class v0, Lapg0;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lapg0;->b:Ljava/util/logging/Logger;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lapg0;->c:Ljava/lang/ThreadLocal;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lapg0;
    .locals 1

    .line 1
    const-class v0, Lapg0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lapg0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lapg0;
    .locals 1

    .line 1
    sget-object v0, Lapg0;->d:[Lapg0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lapg0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lapg0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final current()Lx8b;
    .locals 0

    .line 1
    sget-object p0, Lapg0;->c:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx8b;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d(Lx8b;)Ldb80;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lapg0;->current()Lx8b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lapg0$a;->a:Lapg0$a;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v1, Lapg0;->c:Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lapg0$b;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0, p1}, Lapg0$b;-><init>(Lapg0;Lx8b;Lx8b;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method
