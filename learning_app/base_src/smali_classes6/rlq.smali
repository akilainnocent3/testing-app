.class public final Lrlq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrlq$a;,
        Lrlq$b;
    }
.end annotation


# instance fields
.field public final a:Lohu;

.field public final b:Lzhk;

.field public final c:Ln1e0;


# direct methods
.method public constructor <init>(Lohu;Lzhk;Ln1e0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lrlq;->a:Lohu;

    .line 11
    .line 12
    iput-object p2, p0, Lrlq;->b:Lzhk;

    .line 13
    .line 14
    iput-object p3, p0, Lrlq;->c:Ln1e0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lsp90;Lsp90;Ljava/lang/String;)Lzd7;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lwlq;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p2, p0, p3, v1}, Lwlq;-><init>(Lsp90;Lrlq;Ljava/lang/String;Lhab;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lge70;

    .line 14
    .line 15
    invoke-direct {p2, v0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 16
    .line 17
    .line 18
    iget-object p3, p0, Lrlq;->b:Lzhk;

    .line 19
    .line 20
    invoke-virtual {p3}, Lzhk;->a()Lfai;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    new-instance v0, Lulq;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lulq;-><init>(Lrlq;Lhab;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Lhai;

    .line 30
    .line 31
    invoke-direct {p0, p2, p3, v0}, Lhai;-><init>(Lf7i;Lf7i;Lcjj;)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    sget-object p3, Lth5;->c:Lth5;

    .line 36
    .line 37
    invoke-static {p1, p2, p3}, Lh8i;->a(Lf7i;ILth5;)Lf7i;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lslq;

    .line 42
    .line 43
    invoke-direct {p2, v1, p0}, Lslq;-><init>(Lhab;Lhai;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, Ll9i;->f(Lf7i;Lcjj;)Lzd7;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
