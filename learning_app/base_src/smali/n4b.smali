.class public final Ln4b;
.super Ll2s;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Lt4b$b;

.field public final e:Lt4b$a;

.field public final f:Lt4b$b;

.field public final g:Lt4b$a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ll2s;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln4b;->c:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v0, Lt4b$b;

    .line 7
    .line 8
    const/4 v1, -0x2

    .line 9
    invoke-direct {v0, p1, v1, p0}, Lt4b$b;-><init>(Ljava/lang/Object;ILl2s;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ln4b;->d:Lt4b$b;

    .line 13
    .line 14
    new-instance v0, Lt4b$a;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p1, v1, p0}, Lt4b$a;-><init>(Ljava/lang/Object;ILl2s;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ln4b;->e:Lt4b$a;

    .line 21
    .line 22
    new-instance v0, Lt4b$b;

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    invoke-direct {v0, p1, v1, p0}, Lt4b$b;-><init>(Ljava/lang/Object;ILl2s;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ln4b;->f:Lt4b$b;

    .line 29
    .line 30
    new-instance v0, Lt4b$a;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, p1, v1, p0}, Lt4b$a;-><init>(Ljava/lang/Object;ILl2s;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Ln4b;->g:Lt4b$a;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ln4b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
