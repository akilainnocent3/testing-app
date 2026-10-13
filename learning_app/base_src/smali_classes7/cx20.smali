.class public final Lcx20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv450;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcx20;->a:Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcx20;->a:Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->S0:Lut20;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lmg8$d;->a:Lmg8$d;

    .line 11
    .line 12
    sget-object v0, Lq00;->d:Lq00;

    .line 13
    .line 14
    filled-new-array {v0}, [Lq00;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, p1, v0}, Lut20;->F1(Lmg8;[Lq00;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcx20;->a:Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->S0:Lut20;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lmg8$c;->a:Lmg8$c;

    .line 8
    .line 9
    sget-object v2, Lq00;->c:Lq00;

    .line 10
    .line 11
    filled-new-array {v2}, [Lq00;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lut20;->F1(Lmg8;[Lq00;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->S0:Lut20;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lmg8$e;->a:Lmg8$e;

    .line 23
    .line 24
    sget-object v1, Lq00;->d:Lq00;

    .line 25
    .line 26
    filled-new-array {v1}, [Lq00;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v0, v1}, Lut20;->F1(Lmg8;[Lq00;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
