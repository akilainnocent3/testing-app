.class public final synthetic Ls36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld46;


# direct methods
.method public synthetic constructor <init>(Ld46;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls36;->a:Ld46;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Ls36;->a:Ld46;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    iput-boolean v0, p0, Ld46;->O:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ld46;->N:Z

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "OpenCameraConfigAndClose is done, state: "

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    iget-object v2, p0, Ld46;->e:Ld46$f;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v2}, Ld46;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    iget-object v1, p0, Ld46;->e:Ld46$f;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    move-result v1

    .line 34
    const/4 v3, 0x1

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    const/4 v3, 0x5

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    const/4 v3, 0x7

    .line 41
    .line 42
    if-eq v1, v3, :cond_0

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "OpenCameraConfigAndClose finished while in state: "

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    iget-object v1, p0, Ld46;->e:Ld46$f;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0, v2}, Ld46;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    return-void

    .line 63
    .line 64
    :cond_0
    iget v1, p0, Ld46;->A:I

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Ld46;->x(I)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    const/4 v1, 0x0

    sget-object v1, Lcom/sporty/android/platform/features/captcha/model/BSxL/xbnUfZbrETPyod;->LmMSF:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0, v2}, Ld46;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    iget-object p0, p0, Ld46;->w:Ld46$g;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ld46$g;->b()V

    .line 85
    return-void

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {p0, v0}, Ld46;->K(Z)V

    .line 89
    return-void

    .line 90
    .line 91
    :cond_2
    iget-object v0, p0, Ld46;->F:Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 95
    move-result v0

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v0}, Lm9f;->g(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ld46;->w()V

    .line 102
    return-void
.end method
