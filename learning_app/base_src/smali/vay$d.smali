.class public final Lvay$d;
.super Lqur;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqur;",
        "Lkotlin/jvm/functions/Function1<",
        "Lvay;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lvay$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvay$d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lqur;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvay$d;->a:Lvay$d;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lvay;

    .line 2
    .line 3
    invoke-virtual {p1}, Lvay;->Z0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_4

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    invoke-virtual {p1, p0}, Lvay;->u2(Z)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_4

    .line 15
    .line 16
    iget-object p0, p1, Lvay;->E:Lz1s;

    .line 17
    .line 18
    iget-object v0, p0, Lz1s;->V:Le2s;

    .line 19
    .line 20
    iget v1, v0, Le2s;->l:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-lez v1, :cond_2

    .line 24
    .line 25
    iget-boolean v1, v0, Le2s;->k:Z

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-boolean v1, v0, Le2s;->j:Z

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0, v2}, Lz1s;->g0(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, v0, Le2s;->p:Lguv;

    .line 37
    .line 38
    invoke-virtual {v0}, Lguv;->J0()V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Lz1s;->X()V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Ld2s;->a(Lz1s;)Loyz;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Loyz;->getRectManager()Lv650;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v3, p0, Lz1s;->U:Ltay;

    .line 53
    .line 54
    iget-object v3, v3, Ltay;->d:Lvay;

    .line 55
    .line 56
    if-ne p1, v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1, p0, v2}, Lv650;->g(Lz1s;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p0}, Lv650;->e(Lz1s;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {v1, p0}, Lv650;->f(Lz1s;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget p1, p0, Lz1s;->e0:I

    .line 69
    .line 70
    if-lez p1, :cond_4

    .line 71
    .line 72
    invoke-interface {v0, p0}, Loyz;->j(Lz1s;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0
.end method
