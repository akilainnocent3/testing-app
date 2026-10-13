.class public final synthetic Lstz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laof;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lstz;->a:Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lstz;->a:Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;

    .line 2
    .line 3
    sget v0, Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;->F:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;->s1(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lyv2;->d()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-lez p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lrp0;->A:Lrp0;

    .line 21
    .line 22
    const-class p1, Lww3;

    .line 23
    .line 24
    invoke-static {p0, p1}, Ltuc;->a(Lrp0;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lww3;

    .line 29
    .line 30
    invoke-interface {p0}, Lww3;->W()Lrw3;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lrw3;->g()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
