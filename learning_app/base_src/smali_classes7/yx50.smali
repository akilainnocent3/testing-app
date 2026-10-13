.class public final Lyx50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9n;


# instance fields
.field public final a:La3n;

.field public final b:Lx2n;


# direct methods
.method public constructor <init>(La3n;Lx2n;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lyx50;->a:La3n;

    .line 11
    .line 12
    iput-object p2, p0, Lyx50;->b:Lx2n;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Llkf0;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbv4;

    .line 3
    .line 4
    iget-object v1, p0, Lyx50;->b:Lx2n;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lx2n;->f()J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v2, v3}, Lbv4;-><init>(J)V

    .line 12
    .line 13
    const/4 v2, 0x0

    sget-object v2, Lcom/sportybet/feature/payment/impl/paybill/gF/jpSPJP;->APDXoL:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Lx2n;->c()Ljava/util/Map;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iget-object p0, p0, Lyx50;->a:La3n;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0, v2, v1, p1}, La3n;->m(Lbv4;Ljava/lang/String;Ljava/util/Map;Llkf0;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    sget-object p1, Lneb;->a:Lneb;

    .line 26
    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    return-object p0
.end method
