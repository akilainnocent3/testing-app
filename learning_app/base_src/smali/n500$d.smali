.class public abstract Ln500$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln500;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# instance fields
.field public a:Ls8t;

.field public b:Ls8t;

.field public c:Ls8t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ls8t$c;->c:Ls8t$c;

    .line 5
    .line 6
    iput-object v0, p0, Ln500$d;->a:Ls8t;

    .line 7
    .line 8
    iput-object v0, p0, Ln500$d;->b:Ls8t;

    .line 9
    .line 10
    iput-object v0, p0, Ln500$d;->c:Ls8t;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(Lv8t;Ls8t;)V
.end method

.method public final b(Lv8t;Ls8t;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Ln500$d;->c:Ls8t;

    .line 18
    .line 19
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iput-object p2, p0, Ln500$d;->c:Ls8t;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-object v0, p0, Ln500$d;->b:Ls8t;

    .line 30
    .line 31
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iput-object p2, p0, Ln500$d;->b:Ls8t;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_4
    iget-object v0, p0, Ln500$d;->a:Ls8t;

    .line 42
    .line 43
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    :cond_5
    iput-object p2, p0, Ln500$d;->a:Ls8t;

    .line 51
    .line 52
    :goto_1
    invoke-virtual {p0, p1, p2}, Ln500$d;->a(Lv8t;Ls8t;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
