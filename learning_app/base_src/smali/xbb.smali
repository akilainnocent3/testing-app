.class public final synthetic Lxbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lxbb;->a:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Liz80;

    .line 2
    .line 3
    sget-object v0, Lhw80;->a:Lhz80;

    .line 4
    .line 5
    new-instance v1, Lgw80;

    .line 6
    .line 7
    sget-object v2, Lqml;->a:Lqml;

    .line 8
    .line 9
    sget-object v5, Lfw80;->b:Lfw80;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    iget-wide v3, p0, Lxbb;->a:J

    .line 13
    .line 14
    invoke-direct/range {v1 .. v6}, Lgw80;-><init>(Lqml;JLfw80;Z)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Liz80;->b(Lhz80;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method
