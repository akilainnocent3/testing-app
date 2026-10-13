.class public final synthetic Lz10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Li20;


# direct methods
.method public synthetic constructor <init>(Li20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz10;->a:Li20;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lz10;->a:Li20;

    .line 2
    .line 3
    iget-object v0, p0, Li20;->l:Lm6x;

    .line 4
    .line 5
    check-cast v0, Lnsa0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_6

    .line 12
    .line 13
    iget-object v0, p0, Li20;->j:Lw4x;

    .line 14
    .line 15
    check-cast v0, Ljsa0;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljsa0;->j()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Li20;->g:Lm6x;

    .line 26
    .line 27
    if-nez v1, :cond_5

    .line 28
    .line 29
    check-cast v2, Lnsa0;

    .line 30
    .line 31
    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Li20;->e()Lgif;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0, v1}, Lgif;->d(Ljava/lang/Object;)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    cmpg-float v3, v2, v0

    .line 44
    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-gez v3, :cond_3

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-interface {p0, v0, v2}, Lgif;->b(FZ)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-nez p0, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-object p0

    .line 66
    :cond_3
    const/4 v2, 0x0

    .line 67
    invoke-interface {p0, v0, v2}, Lgif;->b(FZ)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-nez p0, :cond_4

    .line 72
    .line 73
    :goto_0
    return-object v1

    .line 74
    :cond_4
    return-object p0

    .line 75
    :cond_5
    check-cast v2, Lnsa0;

    .line 76
    .line 77
    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_6
    return-object v0
.end method
