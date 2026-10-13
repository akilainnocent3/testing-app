.class public final synthetic Lj0n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lk0n;

.field public final synthetic b:Lfu8;

.field public final synthetic c:Ln9h$a;


# direct methods
.method public synthetic constructor <init>(Lk0n;Lfu8;Ln9h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0n;->a:Lk0n;

    iput-object p2, p0, Lj0n;->b:Lfu8;

    iput-object p3, p0, Lj0n;->c:Ln9h$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lj0n;->c:Ln9h$a;

    .line 12
    .line 13
    iget-object v2, v1, Ln9h$a;->a:Lo9h$a;

    .line 14
    .line 15
    iget-object v1, v1, Ln9h$a;->b:Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v3, Ley80;->d:Ld5p;

    .line 20
    .line 21
    invoke-static {v3, v1}, Lz21;->c(Lr21;Ljava/lang/Object;)Lfx0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v1, Lfx0;->d:Lfx0;

    .line 27
    .line 28
    :goto_0
    iget-boolean v3, v2, Lo9h$a;->a:Z

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    iput-boolean v3, v2, Lo9h$a;->a:Z

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Lo9h$a;->a(Ljava/lang/String;Lfx0;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lj0n;->a:Lk0n;

    .line 45
    .line 46
    iget-object v1, v0, Lk0n;->a:Ltpg0;

    .line 47
    .line 48
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 49
    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v4, "Failed to export "

    .line 53
    .line 54
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lk0n;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, "s. The request could not be executed. Full error message: "

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v2, v0, p1}, Ltpg0;->a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    sget v0, Lrhh;->a:I

    .line 82
    .line 83
    new-instance v0, Lrhh$a;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-direct {v0, v1, p1}, Lrhh$a;-><init>(Lf1n$a;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lj0n;->b:Lfu8;

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lfu8;->a(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    const-string p0, "The export failed but no failure reason was provided"

    .line 96
    .line 97
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    const-string p0, "Recording already ended"

    .line 102
    .line 103
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
