.class public final Lfkh0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Li5b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li5b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljf2;

.field public final d:Li5b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li5b<",
            "Lj2y;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Li5b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li5b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Lj0l0;)V
    .locals 5

    .line 1
    new-instance v0, Lgf2;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p2}, Ldh5;-><init>(Landroid/content/Context;Lj0l0;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljf2;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, p2}, Ldh5;-><init>(Landroid/content/Context;Lj0l0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v3, Lm2y;->a:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v3, Ll2y;

    .line 35
    .line 36
    invoke-direct {v3, v2, p2}, Ll2y;-><init>(Landroid/content/Context;Lj0l0;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lzoe0;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v4, p2}, Ldh5;-><init>(Landroid/content/Context;Lj0l0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lfkh0;->a:Landroid/content/Context;

    .line 58
    .line 59
    iput-object v0, p0, Lfkh0;->b:Li5b;

    .line 60
    .line 61
    iput-object v1, p0, Lfkh0;->c:Ljf2;

    .line 62
    .line 63
    iput-object v3, p0, Lfkh0;->d:Li5b;

    .line 64
    .line 65
    iput-object v2, p0, Lfkh0;->e:Li5b;

    .line 66
    .line 67
    return-void
.end method
