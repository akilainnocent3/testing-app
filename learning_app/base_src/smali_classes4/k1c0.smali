.class public final Lk1c0;
.super Ln1c0$b;
.source "SourceFile"


# instance fields
.field public final synthetic i:Ll1c0;


# direct methods
.method public constructor <init>(Ll1c0;Ln1c0;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk1c0;->i:Ll1c0;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Ln1c0$b;-><init>(Ln1c0;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    return p1
.end method

.method public final b(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lk1c0;->i:Ll1c0;

    .line 2
    .line 3
    iget-object v0, v0, Ll1c0;->a:Laf7$b;

    .line 4
    .line 5
    iget-object p0, p0, Ln1c0$b;->c:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p1, v1}, Ly530;->m(II)V

    .line 12
    .line 13
    .line 14
    :goto_0
    if-ge p1, v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, v2}, Laf7$b;->a(C)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    return p1

    .line 27
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, -0x1

    .line 31
    return p0
.end method
