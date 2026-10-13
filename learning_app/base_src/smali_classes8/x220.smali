.class public final Lx220;
.super Ls4;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx220$a;
    }
.end annotation


# static fields
.field private static final d:Lx220$a;


# instance fields
.field public final c:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx220$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx220$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx220;->d:Lx220$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsj40;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx220;->c:Ljava/security/SecureRandom;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h()Ljava/util/Random;
    .locals 0

    .line 1
    iget-object p0, p0, Lx220;->c:Ljava/security/SecureRandom;

    .line 2
    .line 3
    return-object p0
.end method
