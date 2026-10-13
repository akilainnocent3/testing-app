.class public abstract Lj32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luum;


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
    iput-object p1, p0, Lj32;->a:Lvs5;

    .line 5
    .line 6
    const-string p1, "top"

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    const-string p2, "CCL"

    .line 14
    .line 15
    const-string v0, "horizontalAnchorIndexToAnchorName: Unknown horizontal index"

    .line 16
    .line 17
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p1, "bottom"

    .line 22
    .line 23
    :cond_1
    :goto_0
    iput-object p1, p0, Lj32;->b:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b(Lt4b$a;F)V
    .locals 3

    .line 1
    iget v0, p1, Lt4b$a;->b:I

    .line 2
    .line 3
    const-string v1, "top"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    const-string v0, "CCL"

    .line 11
    .line 12
    const-string v2, "horizontalAnchorIndexToAnchorName: Unknown horizontal index"

    .line 13
    .line 14
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "bottom"

    .line 19
    .line 20
    :cond_1
    :goto_0
    new-instance v0, Lps5;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    new-array v2, v2, [C

    .line 24
    .line 25
    invoke-direct {v0, v2}, Lqs5;-><init>([C)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lt4b$a;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lys5;->h(Ljava/lang/String;)Lys5;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lqs5;->h(Lss5;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lys5;->h(Ljava/lang/String;)Lys5;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Lqs5;->h(Lss5;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lus5;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lus5;-><init>(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lqs5;->h(Lss5;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lus5;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-direct {p1, p2}, Lus5;-><init>(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lqs5;->h(Lss5;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lj32;->a:Lvs5;

    .line 66
    .line 67
    iget-object p0, p0, Lj32;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, p0, v0}, Lqs5;->t(Ljava/lang/String;Lss5;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
