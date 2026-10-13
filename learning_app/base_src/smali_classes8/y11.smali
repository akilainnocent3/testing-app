.class public final Ly11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lx4x;",
        ">",
        "Ljava/lang/Object;",
        "Lg2w;"
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final b:Lcl1;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lz21;",
            "Lks<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final d:Lbqy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbqy<",
            "Lks<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ly11;

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
    return-void
.end method

.method public constructor <init>(Lni50;Lcl1;Lis;Ll6c0;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 p5, 0x0

    .line 7
    invoke-direct {p4, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    new-instance p4, Lim40;

    .line 11
    .line 12
    const-wide v0, 0x3fb5555555555555L    # 0.08333333333333333

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 18
    .line 19
    invoke-direct {p4, v0, v1, v2, v3}, Lim40;-><init>(DD)V

    .line 20
    .line 21
    .line 22
    new-instance p4, Lim40;

    .line 23
    .line 24
    const-wide v0, 0x3f91111111111111L    # 0.016666666666666666

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 30
    .line 31
    invoke-direct {p4, v0, v1, v2, v3}, Lim40;-><init>(DD)V

    .line 32
    .line 33
    .line 34
    new-instance p4, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Ly11;->b:Lcl1;

    .line 40
    .line 41
    iget-object p1, p1, Lni50;->b:Lf2w;

    .line 42
    .line 43
    iget-object p2, p2, Lcl1;->f:Lnk1;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lgs;->a()Lfs;

    .line 49
    .line 50
    .line 51
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    new-instance p1, Lbqy;

    .line 55
    .line 56
    new-instance p2, Lw11;

    .line 57
    .line 58
    invoke-direct {p2, p3}, Lw11;-><init>(Lis;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, p2}, Lbqy;-><init>(Ljava/util/function/Supplier;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Ly11;->d:Lbqy;

    .line 65
    .line 66
    new-instance p1, Lx11;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Lx11;-><init>(Ly11;)V

    .line 69
    .line 70
    .line 71
    new-instance p0, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance p0, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final c()Le2w;
    .locals 0

    .line 1
    iget-object p0, p0, Ly11;->b:Lcl1;

    .line 2
    .line 3
    return-object p0
.end method
