.class public final Lds3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Low3;

.field public b:Lnw3;

.field public final c:Lgw3;

.field public final d:Lhw3;

.field public final e:Lm6x;

.field public final f:Lm6x;

.field public final g:Lm6x;

.field public final h:Lm6x;

.field public final i:Lm6x;

.field public final j:Lm6x;

.field public final k:Lw4x;

.field public final l:Lw4x;

.field public final m:Lw4x;

.field public final n:Lm6x;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lfs3;Ljava/lang/String;Lytf;FFFZLow3;Lgw3;Lhw3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p10, p0, Lds3;->a:Low3;

    .line 11
    .line 12
    const/4 p10, 0x0

    .line 13
    iput-object p10, p0, Lds3;->b:Lnw3;

    .line 14
    .line 15
    iput-object p11, p0, Lds3;->c:Lgw3;

    .line 16
    .line 17
    iput-object p12, p0, Lds3;->d:Lhw3;

    .line 18
    .line 19
    invoke-static {p1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lds3;->e:Lm6x;

    .line 24
    .line 25
    invoke-static {p2}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lds3;->f:Lm6x;

    .line 30
    .line 31
    invoke-static {p3}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lds3;->g:Lm6x;

    .line 36
    .line 37
    invoke-static {p4}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lds3;->h:Lm6x;

    .line 42
    .line 43
    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lds3;->i:Lm6x;

    .line 52
    .line 53
    invoke-static {p5}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lds3;->j:Lm6x;

    .line 58
    .line 59
    invoke-static {p6}, Landroidx/compose/runtime/j;->a(F)Lw4x;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lds3;->k:Lw4x;

    .line 64
    .line 65
    invoke-static {p7}, Landroidx/compose/runtime/j;->a(F)Lw4x;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lds3;->l:Lw4x;

    .line 70
    .line 71
    invoke-static {p8}, Landroidx/compose/runtime/j;->a(F)Lw4x;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lds3;->m:Lw4x;

    .line 76
    .line 77
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-static {p1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lds3;->n:Lm6x;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lds3;->n:Lm6x;

    .line 2
    .line 3
    check-cast p0, Lnsa0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final b()Lytf;
    .locals 0

    .line 1
    iget-object p0, p0, Lds3;->j:Lm6x;

    .line 2
    .line 3
    check-cast p0, Lnsa0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lytf;

    .line 10
    .line 11
    return-object p0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lds3;->i:Lm6x;

    .line 6
    .line 7
    check-cast p0, Lnsa0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
