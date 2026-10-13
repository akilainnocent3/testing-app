.class public final Lmpn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llpn;


# instance fields
.field public final a:Lkpn;


# direct methods
.method public constructor <init>(Lkpn;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmpn;->a:Lkpn;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(ILuhx;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/sportybet/android/data/NCReadMessage;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/sportybet/android/data/NCReadMessage;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lmpn;->a:Lkpn;

    .line 7
    .line 8
    invoke-interface {p0, v0, p2}, Lkpn;->c(Lcom/sportybet/android/data/NCReadMessage;Lhab;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final b(Ltqk;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lmpn;->a:Lkpn;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkpn;->e(Lhab;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(IILjava/lang/String;Lzgx;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v2, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmpn;->a:Lkpn;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move v1, p1

    .line 11
    move-object v3, p3

    .line 12
    move-object v6, p4

    .line 13
    invoke-interface/range {v0 .. v6}, Lkpn;->d(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final d(IILjava/lang/String;Lzgx;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v2, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmpn;->a:Lkpn;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move v1, p1

    .line 11
    move-object v3, p3

    .line 12
    move-object v6, p4

    .line 13
    invoke-interface/range {v0 .. v6}, Lkpn;->b(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final e(Lthx;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lmpn;->a:Lkpn;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkpn;->f(Lhab;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(JLshx;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lmpn;->a:Lkpn;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lkpn;->a(JLhab;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
