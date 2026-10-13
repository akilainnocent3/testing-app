.class public abstract Ln92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6j0;


# instance fields
.field public final a:Lvs5;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvs5;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln92;->a:Lvs5;

    .line 5
    .line 6
    const/4 p1, -0x2

    .line 7
    const-string v0, "start"

    .line 8
    .line 9
    if-eq p2, p1, :cond_3

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    if-eq p2, p1, :cond_2

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    if-eq p2, p1, :cond_0

    .line 18
    .line 19
    const-string p1, "CCL"

    .line 20
    .line 21
    const-string p2, "verticalAnchorIndexToAnchorName: Unknown vertical index"

    .line 22
    .line 23
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "right"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v0, "left"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v0, "end"

    .line 34
    .line 35
    :cond_3
    :goto_0
    iput-object v0, p0, Ln92;->b:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final b(Lt4b$b;F)V
    .locals 3

    .line 1
    iget v0, p1, Lt4b$b;->b:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    const-string v2, "start"

    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const-string v0, "CCL"

    .line 17
    .line 18
    const-string v1, "verticalAnchorIndexToAnchorName: Unknown vertical index"

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v2, "right"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v2, "left"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-string v2, "end"

    .line 31
    .line 32
    :cond_3
    :goto_0
    new-instance v0, Lps5;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    new-array v1, v1, [C

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lqs5;-><init>([C)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lt4b$b;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lys5;->h(Ljava/lang/String;)Lys5;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lqs5;->h(Lss5;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lys5;->h(Ljava/lang/String;)Lys5;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Lqs5;->h(Lss5;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lus5;

    .line 61
    .line 62
    invoke-direct {p1, p2}, Lus5;-><init>(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lqs5;->h(Lss5;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lus5;

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    invoke-direct {p1, p2}, Lus5;-><init>(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lqs5;->h(Lss5;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Ln92;->a:Lvs5;

    .line 78
    .line 79
    iget-object p0, p0, Ln92;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, p0, v0}, Lqs5;->t(Ljava/lang/String;Lss5;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
