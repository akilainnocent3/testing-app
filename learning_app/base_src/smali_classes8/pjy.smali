.class public final Lpjy;
.super Lt78;
.source "SourceFile"


# instance fields
.field public final b:Z

.field public final c:Lek40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek40<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldf7;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v0, Lek40;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Lek40;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lpjy;->c:Lek40;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lpjy;->b:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(ILjava/io/StringWriter;)Z
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lpjy;->c:Lek40;

    .line 6
    .line 7
    iget-object v2, v1, Lek40;->a:Ljava/util/Comparator;

    .line 8
    .line 9
    iget-object v3, v1, Lek40;->d:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-interface {v2, v0, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, -0x1

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    if-le v3, v4, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, Lek40;->c:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-interface {v2, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge v0, v5, :cond_0

    .line 27
    .line 28
    move v0, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v6

    .line 31
    :goto_0
    iget-boolean p0, p0, Lpjy;->b:Z

    .line 32
    .line 33
    if-eq p0, v0, :cond_1

    .line 34
    .line 35
    return v6

    .line 36
    :cond_1
    const-string p0, "&#"

    .line 37
    .line 38
    invoke-virtual {p2, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/16 p0, 0xa

    .line 42
    .line 43
    invoke-static {p1, p0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p2, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/16 p0, 0x3b

    .line 51
    .line 52
    invoke-virtual {p2, p0}, Ljava/io/Writer;->write(I)V

    .line 53
    .line 54
    .line 55
    return v5
.end method
