.class public final synthetic Lgrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkrd$g$a;


# instance fields
.field public final synthetic a:Lkrd;

.field public final synthetic b:Lkrd$d;

.field public final synthetic c:Z

.field public final synthetic d:[I


# direct methods
.method public synthetic constructor <init>(Lkrd;Lkrd$d;Z[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrd;->a:Lkrd;

    iput-object p2, p0, Lgrd;->b:Lkrd$d;

    iput-boolean p3, p0, Lgrd;->c:Z

    iput-object p4, p0, Lgrd;->d:[I

    return-void
.end method


# virtual methods
.method public final a(ILujh0;[I)Lgn50;
    .locals 10

    .line 1
    new-instance v7, Lard;

    .line 2
    .line 3
    iget-object v0, p0, Lgrd;->a:Lkrd;

    .line 4
    .line 5
    iget-object v4, p0, Lgrd;->b:Lkrd$d;

    .line 6
    .line 7
    invoke-direct {v7, v0, v4}, Lard;-><init>(Lkrd;Lkrd$d;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgrd;->d:[I

    .line 11
    .line 12
    aget v8, v0, p1

    .line 13
    .line 14
    sget-object v0, Lnnn;->b:Lnnn$b;

    .line 15
    .line 16
    new-instance v9, Lnnn$a;

    .line 17
    .line 18
    invoke-direct {v9}, Lnnn$a;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    move v3, v0

    .line 23
    :goto_0
    iget v0, p2, Lujh0;->a:I

    .line 24
    .line 25
    if-ge v3, v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lkrd$a;

    .line 28
    .line 29
    aget v5, p3, v3

    .line 30
    .line 31
    iget-boolean v6, p0, Lgrd;->c:Z

    .line 32
    .line 33
    move v1, p1

    .line 34
    move-object v2, p2

    .line 35
    invoke-direct/range {v0 .. v8}, Lkrd$a;-><init>(ILujh0;ILkrd$d;IZLard;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v9, v0}, Lgnn$a;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v9}, Lnnn$a;->g()Lgn50;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
