.class public final Lagb0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldpo;

.field public final b:Luoo;

.field public final c:Ln1e0;

.field public final d:Ltp90;

.field public final e:Lzfb0;

.field public final f:Lbke0;

.field public final g:Lbke0;


# direct methods
.method public constructor <init>(Ldpo;Luoo;Ln1e0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagb0;->a:Ldpo;

    .line 5
    .line 6
    iput-object p2, p0, Lagb0;->b:Luoo;

    .line 7
    .line 8
    iput-object p3, p0, Lagb0;->c:Ln1e0;

    .line 9
    .line 10
    const/4 p2, 0x5

    .line 11
    const/4 p3, 0x0

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p3, v0, v1, p2}, Lvp90;->b(IILth5;I)Ltp90;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lagb0;->d:Ltp90;

    .line 19
    .line 20
    iget-object p2, p1, Ldpo;->i:Lmtd;

    .line 21
    .line 22
    sget-object p3, Ldpo;->o:[Ldqp;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    aget-object p3, p3, v0

    .line 27
    .line 28
    invoke-virtual {p2, p1, p3}, Lmtd;->a(Ljava/lang/Object;Ldqp;)Ll630;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ll630;->c()Lf7i;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Lzfb0;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Lzfb0;-><init>(Lf7i;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lagb0;->e:Lzfb0;

    .line 42
    .line 43
    sget-object p1, Lngb0$a$a;->a:Lngb0$a$a;

    .line 44
    .line 45
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lagb0;->f:Lbke0;

    .line 50
    .line 51
    invoke-static {v1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lagb0;->g:Lbke0;

    .line 56
    .line 57
    return-void
.end method
