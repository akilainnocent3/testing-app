.class public final Lveb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lnfa0;Lnrn;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lpi6;

    .line 2
    .line 3
    invoke-static {p1}, Lt6p;->b(Lhab;)Lhab;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Lpi6;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lpi6;->q()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Las1;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, Las1;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lveb$a;

    .line 20
    .line 21
    invoke-direct {v2, p1}, Lveb$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcs1;

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Lcs1;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lveb$a;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Lveb$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance p1, Ld7b;

    .line 38
    .line 39
    invoke-direct {p1, v2, v1}, Ld7b;-><init>(Lb7b;Lb7b;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lnfa0;->a(Ljha0;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Lueb;

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lueb;-><init>(Ld7b;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lpi6;->t(Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lpi6;->o()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Lneb;->a:Lneb;

    .line 58
    .line 59
    return-object p0
.end method
