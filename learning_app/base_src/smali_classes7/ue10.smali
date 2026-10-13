.class public final synthetic Lue10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfjj;


# instance fields
.field public final synthetic a:Lhg10;


# direct methods
.method public synthetic constructor <init>(Lhg10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lue10;->a:Lhg10;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Double;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    check-cast p2, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    move-object v6, p3

    .line 14
    check-cast v6, Ljava/lang/String;

    .line 15
    .line 16
    move-object v7, p4

    .line 17
    check-cast v7, Ljava/lang/String;

    .line 18
    .line 19
    move-object v5, p5

    .line 20
    check-cast v5, Lr830;

    .line 21
    .line 22
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    iget-object v0, p0, Lue10;->a:Lhg10;

    .line 33
    .line 34
    invoke-virtual/range {v0 .. v8}, Lhg10;->J1(DJLr830;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method
