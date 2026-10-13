.class public final Ltzo$a;
.super Lq5v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltzo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:[B

.field public final c:[B

.field public final d:[Lhwp;


# direct methods
.method public constructor <init>([B[B[Lhwp;)V
    .locals 2

    .line 1
    sget-object v0, Lqzo;->a:Lql1;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lp5v;->b(Lql1;[B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lqzo;->b:Lql1;

    .line 8
    .line 9
    invoke-static {v1, p2}, Lp5v;->b(Lql1;[B)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    sget-object v0, Lqzo;->c:Lql1;

    .line 15
    .line 16
    invoke-static {v0, p3}, Lp5v;->g(Lql1;[Lj5v;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, v1

    .line 21
    invoke-direct {p0, v0}, Lq5v;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ltzo$a;->b:[B

    .line 25
    .line 26
    iput-object p2, p0, Ltzo$a;->c:[B

    .line 27
    .line 28
    iput-object p3, p0, Ltzo$a;->d:[Lhwp;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final c(Lc290;)V
    .locals 2

    .line 1
    sget-object v0, Lqzo;->a:Lql1;

    .line 2
    .line 3
    iget-object v1, p0, Ltzo$a;->b:[B

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lc290;->J(Lql1;[B)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lqzo;->b:Lql1;

    .line 9
    .line 10
    iget-object v1, p0, Ltzo$a;->c:[B

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lc290;->J(Lql1;[B)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lqzo;->c:Lql1;

    .line 16
    .line 17
    iget-object p0, p0, Ltzo$a;->d:[Lhwp;

    .line 18
    .line 19
    invoke-virtual {p1, v0, p0}, Lc290;->u(Lql1;[Lj5v;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
