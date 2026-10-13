.class public final synthetic Lt0x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lh4c;

.field public final synthetic b:Lkeb;

.field public final synthetic c:Lm6x;

.field public final synthetic d:Lw4x;

.field public final synthetic e:Lm6x;

.field public final synthetic f:Lw4x;

.field public final synthetic i:Lm6x;

.field public final synthetic v:Lm6x;

.field public final synthetic w:Lm6x;

.field public final synthetic y:Lee0;

.field public final synthetic z:Lee0;


# direct methods
.method public synthetic constructor <init>(Lh4c;Lkeb;Lm6x;Lw4x;Lm6x;Lw4x;Lm6x;Lm6x;Lm6x;Lee0;Lee0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0x;->a:Lh4c;

    iput-object p2, p0, Lt0x;->b:Lkeb;

    iput-object p3, p0, Lt0x;->c:Lm6x;

    iput-object p4, p0, Lt0x;->d:Lw4x;

    iput-object p5, p0, Lt0x;->e:Lm6x;

    iput-object p6, p0, Lt0x;->f:Lw4x;

    iput-object p7, p0, Lt0x;->i:Lm6x;

    iput-object p8, p0, Lt0x;->v:Lm6x;

    iput-object p9, p0, Lt0x;->w:Lm6x;

    iput-object p10, p0, Lt0x;->y:Lee0;

    iput-object p11, p0, Lt0x;->z:Lee0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lt0x;->c:Lm6x;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lt0x;->d:Lw4x;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v1, v2}, Lw4x;->A(F)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lt0x;->a:Lh4c;

    .line 15
    .line 16
    iget-object v3, v1, Lh4c;->d:Lm6x;

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v3, Lnsa0;

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lt0x;->e:Lm6x;

    .line 28
    .line 29
    invoke-interface {v3, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v1, Lh4c;->e:Lm6x;

    .line 33
    .line 34
    check-cast v3, Lnsa0;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lt0x;->f:Lw4x;

    .line 40
    .line 41
    invoke-interface {v3, v2}, Lw4x;->A(F)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v1, Lh4c;->f:Lm6x;

    .line 45
    .line 46
    invoke-interface {v3}, Lw4x;->j()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v1, Lnsa0;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lt0x;->i:Lm6x;

    .line 60
    .line 61
    invoke-interface {v1, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lt0x;->v:Lm6x;

    .line 65
    .line 66
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Luhp;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-interface {v0, v1}, Luhp;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v0, p0, Lt0x;->w:Lm6x;

    .line 79
    .line 80
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Luhp;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-interface {v0, v1}, Luhp;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    new-instance v0, Lu0x$e;

    .line 92
    .line 93
    iget-object v2, p0, Lt0x;->y:Lee0;

    .line 94
    .line 95
    iget-object v3, p0, Lt0x;->z:Lee0;

    .line 96
    .line 97
    invoke-direct {v0, v2, v3, v1}, Lu0x$e;-><init>(Lee0;Lee0;Lhab;)V

    .line 98
    .line 99
    .line 100
    const/4 v2, 0x3

    .line 101
    iget-object p0, p0, Lt0x;->b:Lkeb;

    .line 102
    .line 103
    invoke-static {p0, v1, v1, v0, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method
