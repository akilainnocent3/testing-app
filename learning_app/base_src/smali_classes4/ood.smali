.class public final Lood;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le990;


# direct methods
.method public static b(Lkep;)Lp690;
    .locals 10

    .line 1
    new-instance v3, Lp690$b;

    .line 2
    .line 3
    const/16 p0, 0x8

    .line 4
    .line 5
    invoke-direct {v3, p0}, Lp690$b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v4, Lp690$a;

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, v0, v0}, Lp690$a;-><init>(ZZZ)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/32 v5, 0x36ee80

    .line 20
    .line 21
    .line 22
    add-long v1, v0, v5

    .line 23
    .line 24
    new-instance v0, Lp690;

    .line 25
    .line 26
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 27
    .line 28
    const-wide v7, 0x3ff3333333333333L    # 1.2

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const/16 v9, 0x3c

    .line 34
    .line 35
    invoke-direct/range {v0 .. v9}, Lp690;-><init>(JLp690$b;Lp690$a;DDI)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method


# virtual methods
.method public final a(Lkep;Lorg/json/JSONObject;)Lp690;
    .locals 0

    .line 1
    invoke-static {p1}, Lood;->b(Lkep;)Lp690;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
