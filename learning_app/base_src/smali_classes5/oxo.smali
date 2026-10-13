.class public final Loxo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lez0;

.field public final b:Lx3n;

.field public final c:Lt3c0;

.field public final d:Lbke0;


# direct methods
.method public constructor <init>(Lez0;Lx3n;Lt3c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loxo;->a:Lez0;

    .line 5
    .line 6
    iput-object p2, p0, Loxo;->b:Lx3n;

    .line 7
    .line 8
    iput-object p3, p0, Loxo;->c:Lt3c0;

    .line 9
    .line 10
    sget-object p1, Ljxo$e$b;->a:Ljxo$e$b;

    .line 11
    .line 12
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Loxo;->d:Lbke0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lo08;Ljxo$c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loxo;->c:Lt3c0;

    .line 2
    .line 3
    invoke-interface {v0}, Lt3c0;->getAccountInfoFlow()Lf7i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lkxo;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2, p0, p2}, Lkxo;-><init>(Lhab;Loxo;Ljxo$c;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ll9i;->f(Lf7i;Lcjj;)Lzd7;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Llxo;

    .line 18
    .line 19
    invoke-direct {v0, p0, v2}, Llxo;-><init>(Loxo;Lhab;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Laai;

    .line 23
    .line 24
    invoke-direct {v1, p2, v0}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lmxo;

    .line 28
    .line 29
    invoke-direct {p2, p0, v2}, Lmxo;-><init>(Loxo;Lhab;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Ls8i;

    .line 33
    .line 34
    invoke-direct {p0, v1, p2}, Ls8i;-><init>(Lf7i;Lcjj;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 38
    .line 39
    .line 40
    return-void
.end method
