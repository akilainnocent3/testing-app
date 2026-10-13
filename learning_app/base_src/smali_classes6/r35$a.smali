.class public final Lr35$a;
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
    name = "a"
.end annotation


# static fields
.field public static final a:Lr35$a;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr35$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr35$a;->a:Lr35$a;

    .line 7
    .line 8
    const-string v0, "bet_history"

    .line 9
    .line 10
    sput-object v0, Lr35$a;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lr35$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(ZLandroidx/compose/runtime/a;)Ljava/lang/String;
    .locals 0

    .line 1
    const p0, 0x6857d34

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const p0, 0x7f140dcc

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const p0, 0x7f140dcd

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 p1, 0x0

    .line 17
    new-array p1, p1, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p0, p1, p2}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p2}, Landroidx/compose/runtime/a;->H()V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final c(Landroidx/compose/runtime/a;)Ljava/lang/String;
    .locals 1

    .line 1
    const p0, 0xa2ccb50

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
    const v0, 0x7f1418eb

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
    const p0, 0x16584d9a

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
    const v0, 0x7f141922

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
    instance-of p0, p1, Lr35$a;

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
    const p0, -0x53dbc9af

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "FromBetHistory"

    .line 2
    .line 3
    return-object p0
.end method
