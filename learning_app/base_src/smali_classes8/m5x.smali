.class public final Lm5x;
.super Lj0v;
.source "SourceFile"

# interfaces
.implements Lvpp$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lj0v<",
        "TK;TV;>;",
        "Lvpp$a;"
    }
.end annotation


# instance fields
.field public final c:Lcw00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcw00<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcw00;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcw00<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Lj0v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm5x;->c:Lcw00;

    .line 5
    .line 6
    iput-object p3, p0, Lm5x;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lm5x;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm5x;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, Lm5x;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lm5x;->c:Lcw00;

    .line 6
    .line 7
    iget-object v2, v1, Lcw00;->a:Lyv00;

    .line 8
    .line 9
    iget-object v1, v2, Lyv00;->d:Lwv00;

    .line 10
    .line 11
    iget-object p0, p0, Lj0v;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Lwv00;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-boolean v3, v2, Luv00;->c:Z

    .line 21
    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    iget-object v3, v2, Luv00;->a:[Lrwh0;

    .line 27
    .line 28
    iget v4, v2, Luv00;->b:I

    .line 29
    .line 30
    aget-object v3, v3, v4

    .line 31
    .line 32
    iget-object v4, v3, Lrwh0;->a:[Ljava/lang/Object;

    .line 33
    .line 34
    iget v3, v3, Lrwh0;->c:I

    .line 35
    .line 36
    aget-object v5, v4, v3

    .line 37
    .line 38
    invoke-virtual {v1, p0, p1}, Lwv00;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    :goto_0
    move v3, p0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    iget-object v4, v1, Lwv00;->c:Lqwh0;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-virtual/range {v2 .. v8}, Lyv00;->d(ILqwh0;Ljava/lang/Object;IIZ)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-static {}, Ljti0;->a()V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0

    .line 65
    :cond_3
    invoke-virtual {v1, p0, p1}, Lwv00;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :goto_2
    iget p0, v1, Lwv00;->e:I

    .line 69
    .line 70
    iput p0, v2, Lyv00;->i:I

    .line 71
    .line 72
    return-object v0
.end method
