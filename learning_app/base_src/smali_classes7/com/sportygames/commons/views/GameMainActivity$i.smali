.class public final Lcom/sportygames/commons/views/GameMainActivity$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lha90$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportygames/commons/views/GameMainActivity;->P1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportygames/commons/views/GameMainActivity;


# direct methods
.method public constructor <init>(Lcom/sportygames/commons/views/GameMainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportygames/commons/views/GameMainActivity$i;->a:Lcom/sportygames/commons/views/GameMainActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ldd;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/sportygames/commons/views/GameMainActivity$i;->a:Lcom/sportygames/commons/views/GameMainActivity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sportygames/commons/views/GameMainActivity;->i:Lz2s;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Ldd$b;->a:Ldd$b;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "gameDetails"

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    sget p1, Lcom/sportygames/commons/views/GameMainActivity;->O:I

    .line 20
    .line 21
    invoke-interface {v0}, Lz2s;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lqiz;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/sportygames/commons/views/GameMainActivity;->z:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/sportygames/lobby/remote/models/GameDetails;->getId()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object p0, p0, Lcom/sportygames/commons/views/GameMainActivity;->z:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1, v0, p0}, Lqiz;->e(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v2

    .line 51
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v2

    .line 55
    :cond_2
    sget-object v1, Ldd$a;->a:Ldd$a;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    sget p1, Lcom/sportygames/commons/views/GameMainActivity;->O:I

    .line 64
    .line 65
    invoke-interface {v0}, Lz2s;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lqiz;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/sportygames/commons/views/GameMainActivity;->z:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/sportygames/lobby/remote/models/GameDetails;->getId()Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object p0, p0, Lcom/sportygames/commons/views/GameMainActivity;->z:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 80
    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p1, v0, p0}, Lqiz;->d(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v2

    .line 95
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v2

    .line 99
    :cond_5
    invoke-static {}, Lwt40;->a()V

    .line 100
    .line 101
    .line 102
    return-void
.end method
