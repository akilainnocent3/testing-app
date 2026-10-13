.class public final Lr35$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr35;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr35;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lr35$c;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr35$c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr35$c;->a:Lr35$c;

    .line 7
    .line 8
    const-string v0, "running_bets"

    .line 9
    .line 10
    sput-object v0, Lr35$c;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lr35$c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(ZLandroidx/compose/runtime/a;)Ljava/lang/String;
    .locals 0

    .line 1
    const p0, -0x6dcc46ba

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const p1, -0x4ed8fc9d

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 14
    .line 15
    .line 16
    const p1, 0x7f140dd4

    .line 17
    .line 18
    .line 19
    new-array p0, p0, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p1, p0, p2}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p2}, Landroidx/compose/runtime/a;->H()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const p1, -0x4ed7105e

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 33
    .line 34
    .line 35
    const p1, 0x7f140dd5

    .line 36
    .line 37
    .line 38
    new-array p0, p0, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p1, p0, p2}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p2}, Landroidx/compose/runtime/a;->H()V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/a;->H()V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public final c(Landroidx/compose/runtime/a;)Ljava/lang/String;
    .locals 1

    .line 1
    const p0, 0x3762eaa

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    new-array p0, p0, [Ljava/lang/Object;

    .line 9
    .line 10
    const v0, 0x7f1418ec

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0, p1}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p1}, Landroidx/compose/runtime/a;->H()V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final d(Landroidx/compose/runtime/a;)Ljava/lang/String;
    .locals 1

    .line 1
    const p0, 0x7cbaf5a0

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    new-array p0, p0, [Ljava/lang/Object;

    .line 9
    .line 10
    const v0, 0x7f141924

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0, p1}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p1}, Landroidx/compose/runtime/a;->H()V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lr35$c;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, 0x53c2ce93

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "FromRunningBets"

    .line 2
    .line 3
    return-object p0
.end method
