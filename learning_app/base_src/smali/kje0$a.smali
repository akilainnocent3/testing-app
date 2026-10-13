.class public final Lkje0$a;
.super Le3j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkje0;->k(Lbs80;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lbs80;

.field public final synthetic c:Lkje0;


# direct methods
.method public constructor <init>(Lkje0;Lbs80;Lbs80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkje0$a;->c:Lkje0;

    .line 2
    .line 3
    iput-object p3, p0, Lkje0$a;->b:Lbs80;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Le3j;-><init>(Lbs80;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(J)Lbs80$a;
    .locals 8

    .line 1
    iget-object v0, p0, Lkje0$a;->b:Lbs80;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lbs80;->b(J)Lbs80$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lbs80$a;

    .line 8
    .line 9
    new-instance v0, Lds80;

    .line 10
    .line 11
    iget-object v1, p1, Lbs80$a;->a:Lds80;

    .line 12
    .line 13
    iget-wide v2, v1, Lds80;->a:J

    .line 14
    .line 15
    iget-wide v4, v1, Lds80;->b:J

    .line 16
    .line 17
    iget-object p0, p0, Lkje0$a;->c:Lkje0;

    .line 18
    .line 19
    iget-wide v6, p0, Lkje0;->a:J

    .line 20
    .line 21
    add-long/2addr v4, v6

    .line 22
    invoke-direct {v0, v2, v3, v4, v5}, Lds80;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lds80;

    .line 26
    .line 27
    iget-object p1, p1, Lbs80$a;->b:Lds80;

    .line 28
    .line 29
    iget-wide v1, p1, Lds80;->a:J

    .line 30
    .line 31
    iget-wide v3, p1, Lds80;->b:J

    .line 32
    .line 33
    add-long/2addr v3, v6

    .line 34
    invoke-direct {p0, v1, v2, v3, v4}, Lds80;-><init>(JJ)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, v0, p0}, Lbs80$a;-><init>(Lds80;Lds80;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method
