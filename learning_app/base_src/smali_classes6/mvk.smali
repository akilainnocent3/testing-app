.class public abstract Lmvk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmjs;

.field public b:Z

.field public c:Z

.field public final d:Lmvk$a;


# direct methods
.method public constructor <init>(Lmjs;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmvk;->a:Lmjs;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lmvk;->c:Z

    .line 11
    .line 12
    new-instance p1, Lmvk$a;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lmvk$a;-><init>(Lmvk;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lmvk;->d:Lmvk$a;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method
