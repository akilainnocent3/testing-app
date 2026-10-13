.class public final Liud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd8;


# instance fields
.field public final synthetic a:Ljud;


# direct methods
.method public constructor <init>(Ljud;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liud;->a:Ljud;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget-object p0, p0, Liud;->a:Ljud;

    .line 2
    .line 3
    iget-object v0, p0, Ljud;->I:Lsd8;

    .line 4
    .line 5
    invoke-interface {v0}, Lsd8;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x10

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    sget-object v0, Lmg60;->a:Ldqf;

    .line 17
    .line 18
    invoke-static {p0, v0}, Lhva;->a(Lgva;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lgg60;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-wide v0, v0, Lgg60;->a:J

    .line 27
    .line 28
    cmp-long v2, v0, v2

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_1
    sget-object v0, Lu7b;->a:Ldqf;

    .line 34
    .line 35
    invoke-static {p0, v0}, Lhva;->a(Lgva;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lyc8;

    .line 40
    .line 41
    iget-wide v0, p0, Lyc8;->a:J

    .line 42
    .line 43
    return-wide v0
.end method
