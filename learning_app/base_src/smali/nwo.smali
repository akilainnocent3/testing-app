.class public final synthetic Lnwo;
.super Luf;
.source "SourceFile"

# interfaces
.implements Lejj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luf;",
        "Lejj<",
        "Ljxo$e;",
        "Lfuo;",
        "Lvso;",
        "Lhab<",
        "-",
        "Lmwo;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljxo$e;

    .line 2
    .line 3
    check-cast p2, Lfuo;

    .line 4
    .line 5
    check-cast p3, Lvso;

    .line 6
    .line 7
    check-cast p4, Lhab;

    .line 8
    .line 9
    iget-object p0, p0, Luf;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcom/sportybet/android/instantwin/presentation/ticketdetail/d;

    .line 12
    .line 13
    new-instance p4, Lmwo;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/sportybet/android/instantwin/presentation/ticketdetail/d;->F1(Ljxo$e;)Ljxo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {p4, p0, p2, p3}, Lmwo;-><init>(Ljxo;Lfuo;Lvso;)V

    .line 20
    .line 21
    .line 22
    return-object p4
.end method
