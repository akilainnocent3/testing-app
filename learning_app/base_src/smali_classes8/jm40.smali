.class public final Ljm40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led5;


# instance fields
.field public final a:Ljava/lang/Double;

.field public final b:Ljava/lang/Double;

.field public final c:Ljava/lang/Double;

.field public final d:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljm40;->a:Ljava/lang/Double;

    .line 5
    .line 6
    iput-object p2, p0, Ljm40;->b:Ljava/lang/Double;

    .line 7
    .line 8
    iput-object p3, p0, Ljm40;->c:Ljava/lang/Double;

    .line 9
    .line 10
    iput-object p4, p0, Ljm40;->d:Ljava/lang/Double;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lrb0;)Ltc5;
    .locals 9

    .line 1
    new-instance v0, Ltc5;

    .line 2
    .line 3
    iget-object p1, p0, Ljm40;->a:Ljava/lang/Double;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object p1, p0, Ljm40;->b:Ljava/lang/Double;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget-object p1, p0, Ljm40;->c:Ljava/lang/Double;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    iget-object p0, p0, Ljm40;->d:Ljava/lang/Double;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    invoke-direct/range {v0 .. v8}, Ltc5;-><init>(DDDD)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
