.class public final Lzt60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg16;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg16<",
        "TR;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Type;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;ZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzt60;->a:Ljava/lang/reflect/Type;

    .line 5
    .line 6
    iput-boolean p2, p0, Lzt60;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lzt60;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lzt60;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lzt60;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lzt60;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lzt60;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lzt60;->a:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lf16;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf16<",
            "TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Li16;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Li16;-><init>(Lf16;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lzt60;->b:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Ln660;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ln660;-><init>(Loqy;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    move-object v0, p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-boolean p1, p0, Lzt60;->c:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    new-instance p1, Lfn4;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lfn4;-><init>(Loqy;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    iget-boolean p1, p0, Lzt60;->d:Z

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    sget-object p0, Lfv1;->a:Lfv1;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Loqy;->i(Lfv1;)Ljbi;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    iget-boolean p1, p0, Lzt60;->e:Z

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    new-instance p0, Lwry;

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lwry;-><init>(Loqy;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    iget-boolean p1, p0, Lzt60;->f:Z

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    new-instance p0, Lvry;

    .line 53
    .line 54
    invoke-direct {p0}, Lqpv;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_4
    iget-boolean p0, p0, Lzt60;->g:Z

    .line 59
    .line 60
    if-eqz p0, :cond_5

    .line 61
    .line 62
    new-instance p0, Liry;

    .line 63
    .line 64
    invoke-direct {p0, v0}, Liry;-><init>(Loqy;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_5
    return-object v0
.end method
