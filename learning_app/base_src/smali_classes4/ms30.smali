.class public final Lms30;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkeb;

.field public final b:Lm6x;

.field public final c:Llje;

.field public final d:Lm6x;

.field public final e:Lw4x;

.field public final f:Lw4x;

.field public final g:Lw4x;

.field public final h:Lw4x;

.field public final i:Ld7x;


# direct methods
.method public constructor <init>(Lkeb;Lm6x;FF)V
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
    iput-object p1, p0, Lms30;->a:Lkeb;

    .line 8
    .line 9
    iput-object p2, p0, Lms30;->b:Lm6x;

    .line 10
    .line 11
    new-instance p1, Ljs30;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ljs30;-><init>(Lms30;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lqsa0;->b(Lkotlin/jvm/functions/Function0;)Llje;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lms30;->c:Llje;

    .line 21
    .line 22
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {p1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lms30;->d:Lm6x;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-static {p1}, Landroidx/compose/runtime/j;->a(F)Lw4x;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lms30;->e:Lw4x;

    .line 36
    .line 37
    invoke-static {p1}, Landroidx/compose/runtime/j;->a(F)Lw4x;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lms30;->f:Lw4x;

    .line 42
    .line 43
    invoke-static {p4}, Landroidx/compose/runtime/j;->a(F)Lw4x;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lms30;->g:Lw4x;

    .line 48
    .line 49
    invoke-static {p3}, Landroidx/compose/runtime/j;->a(F)Lw4x;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lms30;->h:Lw4x;

    .line 54
    .line 55
    new-instance p1, Ld7x;

    .line 56
    .line 57
    invoke-direct {p1}, Ld7x;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lms30;->i:Ld7x;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lms30;->c:Llje;

    .line 2
    .line 3
    invoke-virtual {p0}, Llje;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lms30;->d:Lm6x;

    .line 2
    .line 3
    check-cast p0, Lnsa0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
