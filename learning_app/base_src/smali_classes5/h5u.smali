.class public final synthetic Lh5u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm9s;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILm9s;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh5u;->a:I

    iput-object p2, p0, Lh5u;->b:Lm9s;

    iput p3, p0, Lh5u;->c:I

    iput p4, p0, Lh5u;->d:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lh5u;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    iget-object v2, p0, Lh5u;->b:Lm9s;

    .line 8
    .line 9
    invoke-virtual {v2}, Lm9s;->h()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x1

    .line 14
    if-le v3, v0, :cond_1

    .line 15
    .line 16
    :goto_0
    move v1, v4

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    invoke-virtual {v2}, Lm9s;->j()Lw8s;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Lw8s;->k()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-object v5, v3

    .line 41
    check-cast v5, Ll8s;

    .line 42
    .line 43
    invoke-interface {v5}, Ll8s;->getIndex()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-ne v5, v0, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/4 v3, 0x0

    .line 51
    :goto_1
    check-cast v3, Ll8s;

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    invoke-interface {v3}, Ll8s;->getOffset()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget v2, p0, Lh5u;->c:I

    .line 60
    .line 61
    add-int/2addr v0, v2

    .line 62
    iget p0, p0, Lh5u;->d:I

    .line 63
    .line 64
    if-gt v0, p0, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
