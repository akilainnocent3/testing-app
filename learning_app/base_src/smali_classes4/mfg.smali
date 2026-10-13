.class public final Lmfg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmfg$a;,
        Lmfg$c;,
        Lmfg$b;,
        Lmfg$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T_WRAPPER::",
        "Lbgg<",
        "TJcePrimitiveT;>;JcePrimitiveT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final b:Lmfg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmfg<",
            "Lbgg$a;",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lmfg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmfg<",
            "Lbgg$e;",
            "Ljavax/crypto/Mac;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lmfg$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmfg$d<",
            "TJcePrimitiveT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmfg;

    .line 2
    .line 3
    new-instance v1, Lbgg$a;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lmfg;-><init>(Lbgg;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lmfg;->b:Lmfg;

    .line 12
    .line 13
    new-instance v0, Lmfg;

    .line 14
    .line 15
    new-instance v1, Lbgg$e;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lmfg;-><init>(Lbgg;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lmfg;->c:Lmfg;

    .line 24
    .line 25
    new-instance v0, Lmfg;

    .line 26
    .line 27
    new-instance v1, Lbgg$g;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lmfg;-><init>(Lbgg;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lmfg;

    .line 36
    .line 37
    new-instance v1, Lbgg$f;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Lmfg;-><init>(Lbgg;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lmfg;

    .line 46
    .line 47
    new-instance v1, Lbgg$b;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Lmfg;-><init>(Lbgg;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lmfg;

    .line 56
    .line 57
    new-instance v1, Lbgg$d;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, Lmfg;-><init>(Lbgg;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lmfg;

    .line 66
    .line 67
    new-instance v1, Lbgg$c;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1}, Lmfg;-><init>(Lbgg;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>(Lbgg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_WRAPPER;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Leyg0;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lmfg$c;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lmfg$c;-><init>(Lbgg;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lmfg;->a:Lmfg$d;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "java.vendor"

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "The Android Project"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Lmfg$a;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lmfg$a;-><init>(Lbgg;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lmfg;->a:Lmfg$d;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance v0, Lmfg$b;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lmfg$b;-><init>(Lbgg;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lmfg;->a:Lmfg$d;

    .line 46
    .line 47
    return-void
.end method
