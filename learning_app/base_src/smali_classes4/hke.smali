.class public final Lhke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf30;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhke$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrf30<",
        "Lfke;",
        "Lfke;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lhke;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lhke;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lhke;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lhke;

    .line 14
    .line 15
    invoke-direct {v0}, Lhke;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lhke;->b:Lhke;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lfke;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p0, Lfke;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lfke;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p0, Lfke;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lqf30;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lhke$a;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lhke$a;-><init>(Lqf30;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
