.class public final synthetic Lird;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkrd$g$a;


# instance fields
.field public final synthetic a:Lkrd$d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkrd$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lird;->a:Lkrd$d;

    iput-object p2, p0, Lird;->b:Ljava/lang/String;

    iput-object p3, p0, Lird;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ILujh0;[I)Lgn50;
    .locals 10

    .line 1
    sget-object v0, Lnnn;->b:Lnnn$b;

    .line 2
    .line 3
    new-instance v0, Lnnn$a;

    .line 4
    .line 5
    invoke-direct {v0}, Lnnn$a;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v5, v1

    .line 10
    :goto_0
    iget v1, p2, Lujh0;->a:I

    .line 11
    .line 12
    if-ge v5, v1, :cond_0

    .line 13
    .line 14
    new-instance v2, Lkrd$f;

    .line 15
    .line 16
    aget v7, p3, v5

    .line 17
    .line 18
    iget-object v6, p0, Lird;->a:Lkrd$d;

    .line 19
    .line 20
    iget-object v8, p0, Lird;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v9, p0, Lird;->c:Ljava/lang/String;

    .line 23
    .line 24
    move v3, p1

    .line 25
    move-object v4, p2

    .line 26
    invoke-direct/range {v2 .. v9}, Lkrd$f;-><init>(ILujh0;ILkrd$d;ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lgnn$a;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Lnnn$a;->g()Lgn50;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
