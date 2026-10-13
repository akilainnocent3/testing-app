.class public final enum Lj$/time/chrono/o;
.super Ljava/lang/Enum;
.source "r8-map-id-7ae7a3bf8cc2632216c938d0a71f407b2a8b9a75e51475fbe0721beade06cc7f"

# interfaces
.implements Lj$/time/chrono/j;


# static fields
.field public static final enum AH:Lj$/time/chrono/o;

.field public static final synthetic a:[Lj$/time/chrono/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj$/time/chrono/o;

    .line 2
    .line 3
    const-string v1, "AH"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lj$/time/chrono/o;->AH:Lj$/time/chrono/o;

    .line 10
    .line 11
    filled-new-array {v0}, [Lj$/time/chrono/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lj$/time/chrono/o;->a:[Lj$/time/chrono/o;

    .line 16
    .line 17
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/chrono/o;
    .locals 1

    .line 1
    const-class v0, Lj$/time/chrono/o;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj$/time/chrono/o;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lj$/time/chrono/o;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/chrono/o;->a:[Lj$/time/chrono/o;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lj$/time/chrono/o;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj$/time/chrono/o;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final l(Lj$/time/temporal/n;)Lj$/time/temporal/q;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p0, 0x1

    .line 6
    .line 7
    invoke-static {p0, p1, p0, p1}, Lj$/time/temporal/q;->f(JJ)Lj$/time/temporal/q;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lj$/time/chrono/j;->l(Lj$/time/temporal/n;)Lj$/time/temporal/q;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
