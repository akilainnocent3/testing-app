.class public Lc9t$c;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc9t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final c:Lc9t$c$a;


# instance fields
.field public final a:Lueb0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lueb0<",
            "Lc9t$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc9t$c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc9t$c;->c:Lc9t$c$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lueb0;

    .line 5
    .line 6
    invoke-direct {v0}, Lueb0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc9t$c;->a:Lueb0;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lc9t$c;->b:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 9

    .line 1
    invoke-super {p0}, Llcj0;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lc9t$c;->a:Lueb0;

    .line 5
    .line 6
    invoke-virtual {p0}, Lueb0;->e()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    const/4 v3, 0x0

    .line 13
    if-ge v2, v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lueb0;->f(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lc9t$a;

    .line 20
    .line 21
    iget-object v5, v4, Lc9t$a;->l:Ltol0;

    .line 22
    .line 23
    invoke-virtual {v5}, Li11;->c()Z

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    iput-boolean v6, v5, La9t;->c:Z

    .line 28
    .line 29
    iget-object v7, v4, Lc9t$a;->n:Lc9t$b;

    .line 30
    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4, v7}, Lc9t$a;->k(Lrvy;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v8, v5, La9t;->a:Lc9t$a;

    .line 37
    .line 38
    if-eqz v8, :cond_3

    .line 39
    .line 40
    if-ne v8, v4, :cond_2

    .line 41
    .line 42
    iput-object v3, v5, La9t;->a:Lc9t$a;

    .line 43
    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    iget-boolean v3, v7, Lc9t$b;->b:Z

    .line 47
    .line 48
    :cond_1
    iput-boolean v6, v5, La9t;->d:Z

    .line 49
    .line 50
    iput-boolean v1, v5, La9t;->b:Z

    .line 51
    .line 52
    iput-boolean v1, v5, La9t;->c:Z

    .line 53
    .line 54
    iput-boolean v1, v5, La9t;->e:Z

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-string p0, "Attempting to unregister the wrong listener"

    .line 60
    .line 61
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    const-string p0, "No listener register"

    .line 66
    .line 67
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    iget v0, p0, Lueb0;->d:I

    .line 72
    .line 73
    iget-object v2, p0, Lueb0;->c:[Ljava/lang/Object;

    .line 74
    .line 75
    move v4, v1

    .line 76
    :goto_1
    if-ge v4, v0, :cond_5

    .line 77
    .line 78
    aput-object v3, v2, v4

    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    iput v1, p0, Lueb0;->d:I

    .line 84
    .line 85
    iput-boolean v1, p0, Lueb0;->a:Z

    .line 86
    .line 87
    return-void
.end method
