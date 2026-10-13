.class public final Lc2w$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llpi0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llpi0<",
        "Lhpi0;",
        ">;"
    }
.end annotation


# instance fields
.field public final N:Lt5x;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lt5x;->V()Lt5x;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lb66;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v2, Llpi0;->A:Lii1;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lt5x;->Y(Lpwa$a;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x22

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lhkn;->h:Lii1;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lt5x;->Y(Lpwa$a;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lp5g0;->w:Lii1;

    .line 30
    .line 31
    const-class v2, Lc2w;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lt5x;->Y(Lpwa$a;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, "-"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Lp5g0;->v:Lii1;

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Lt5x;->Y(Lpwa$a;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lc2w$b;->N:Lt5x;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final P()Lmpi0$b;
    .locals 0

    .line 1
    sget-object p0, Lmpi0$b;->f:Lmpi0$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Lpwa;
    .locals 0

    .line 1
    iget-object p0, p0, Lc2w$b;->N:Lt5x;

    .line 2
    .line 3
    return-object p0
.end method
