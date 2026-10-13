.class public final synthetic Lza3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lsb3;

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Lrz10;


# direct methods
.method public synthetic constructor <init>(Lsb3;JZLrz10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza3;->a:Lsb3;

    iput-wide p2, p0, Lza3;->b:J

    iput-boolean p4, p0, Lza3;->c:Z

    iput-object p5, p0, Lza3;->d:Lrz10;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 2
    .line 3
    iget-object v0, p0, Lza3;->a:Lsb3;

    .line 4
    .line 5
    iget-object v1, v0, Lsb3;->E:Lqu2;

    .line 6
    .line 7
    invoke-interface {v1}, Lqu2;->j()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lsb3;->A:Ln93;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Ln93;->f(Z)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, v0, Lsb3;->g2:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget v4, p1, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    new-instance v2, Lk23$t;

    .line 27
    .line 28
    const/16 v3, 0xc8

    .line 29
    .line 30
    iget-wide v5, p0, Lza3;->b:J

    .line 31
    .line 32
    iget-boolean v9, p0, Lza3;->c:Z

    .line 33
    .line 34
    invoke-direct/range {v2 .. v9}, Lk23$t;-><init>(IIJJZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lsb3;->t2(Lj1e0;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, v0, Lsb3;->A0:Lg5x;

    .line 41
    .line 42
    new-instance v1, Lxz10;

    .line 43
    .line 44
    iget-object p0, p0, Lza3;->d:Lrz10;

    .line 45
    .line 46
    invoke-direct {v1, p1, p0}, Lxz10;-><init>(Lcom/sporty/android/common/network/data/BaseResponse;Lrz10;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lnus;->j(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0
.end method
