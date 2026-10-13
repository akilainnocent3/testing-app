.class public final Lkkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfqn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkd$a;
    }
.end annotation


# static fields
.field public static final a:Lkkd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkkd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkkd;->a:Lkkd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ld5x;)Ljtd;
    .locals 0

    .line 1
    new-instance p0, Lkkd$a;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkkd$a;-><init>(Ld5x;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method
