.class public final Ljul0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public final synthetic b:Lmul0;


# direct methods
.method public constructor <init>(Lmul0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljul0;->b:Lmul0;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Ljul0;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljul0;->b:Lmul0;

    .line 2
    .line 3
    iget-object v0, v0, Lmul0;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget p0, p0, Ljul0;->a:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ljul0;->b:Lmul0;

    .line 2
    .line 3
    iget-object v0, v0, Lmul0;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget v1, p0, Ljul0;->a:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    new-instance v3, Lmul0;

    .line 16
    .line 17
    iput v2, p0, Ljul0;->a:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v3, p0}, Lmul0;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_0
    invoke-static {}, Ljti0;->a()V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method
