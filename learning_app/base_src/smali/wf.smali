.class public final Lwf;
.super Lz2j;
.source "SourceFile"


# instance fields
.field public final b:Lz86;

.field public final c:Lm490;

.field public final d:Lu76;


# direct methods
.method public constructor <init>(Lz86;Lu76;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz2j;-><init>(Lz86;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwf;->b:Lz86;

    .line 5
    .line 6
    iput-object p2, p0, Lwf;->d:Lu76;

    .line 7
    .line 8
    invoke-interface {p2}, Lu76;->v()Lm490;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lwf;->c:Lm490;

    .line 13
    .line 14
    sget-object p0, Lu76;->d:Lii1;

    .line 15
    .line 16
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-interface {p2, p0, p1}, Lkp40;->b(Lpwa$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object p0, Lu76;->f:Lii1;

    .line 28
    .line 29
    invoke-interface {p2, p0, p1}, Lkp40;->b(Lpwa$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final m()Lz86;
    .locals 0

    .line 1
    iget-object p0, p0, Lwf;->b:Lz86;

    .line 2
    .line 3
    return-object p0
.end method
