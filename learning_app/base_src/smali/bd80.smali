.class public final Lbd80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme80;


# static fields
.field public static final i:Lpi70;


# instance fields
.field public final a:Lc5x;

.field public final b:Lc5x;

.field public final c:Le5x;

.field public final d:Lc5x;

.field public e:F

.field public final f:Lnod;

.field public final g:Llje;

.field public final h:Llje;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ll57;

    .line 2
    .line 3
    invoke-direct {v0}, Ll57;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lzc80;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lpi70;

    .line 12
    .line 13
    invoke-direct {v2, v1, v0}, Lpi70;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lbd80;->i:Lpi70;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/compose/runtime/k;->a(I)Lc5x;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lbd80;->a:Lc5x;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/k;->a(I)Lc5x;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lbd80;->b:Lc5x;

    .line 16
    .line 17
    new-instance p1, Le5x;

    .line 18
    .line 19
    invoke-direct {p1}, Le5x;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lbd80;->c:Le5x;

    .line 23
    .line 24
    const p1, 0x7fffffff

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Landroidx/compose/runtime/k;->a(I)Lc5x;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lbd80;->d:Lc5x;

    .line 32
    .line 33
    new-instance p1, Lteb;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-direct {p1, p0, v0}, Lteb;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lnod;

    .line 40
    .line 41
    invoke-direct {v1, p1}, Lnod;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lbd80;->f:Lnod;

    .line 45
    .line 46
    new-instance p1, Lzzf;

    .line 47
    .line 48
    invoke-direct {p1, p0, v0}, Lzzf;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lqsa0;->b(Lkotlin/jvm/functions/Function0;)Llje;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lbd80;->g:Llje;

    .line 56
    .line 57
    new-instance p1, La0g;

    .line 58
    .line 59
    invoke-direct {p1, p0, v0}, La0g;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lqsa0;->b(Lkotlin/jvm/functions/Function0;)Llje;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lbd80;->h:Llje;

    .line 67
    .line 68
    return-void
.end method

.method public static synthetic g(Lbd80;ILlkf0;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ld8e0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    invoke-direct {v0, v1, v2}, Ld8e0;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, p2}, Lbd80;->f(ILfj0;Llkf0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final a(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lbd80;->f:Lnod;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnod;->a(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Lv6x;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6x;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lyc80;",
            "-",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lbd80;->f:Lnod;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lnod;->b(Lv6x;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lneb;->a:Lneb;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbd80;->f:Lnod;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnod;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbd80;->h:Llje;

    .line 2
    .line 3
    invoke-virtual {p0}, Llje;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbd80;->g:Llje;

    .line 2
    .line 3
    invoke-virtual {p0}, Llje;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final f(ILfj0;Llkf0;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbd80;->a:Lc5x;

    .line 2
    .line 3
    check-cast v0, Lksa0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lksa0;->D()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr p1, v0

    .line 10
    int-to-float p1, p1

    .line 11
    invoke-static {p0, p1, p2, p3}, Lptz;->a(Lme80;FLfj0;Ljab;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lneb;->a:Lneb;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbd80;->d:Lc5x;

    .line 2
    .line 3
    check-cast p0, Lksa0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lksa0;->D()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
