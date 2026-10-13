.class public final synthetic Lpea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lm6x;

.field public final synthetic b:Lm6x;


# direct methods
.method public synthetic constructor <init>(Lm6x;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpea;->a:Lm6x;

    iput-object p2, p0, Lpea;->b:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, La1s;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-interface {p1, v0, v1}, La1s;->j0(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    new-instance v2, Lo1z;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Lo1z;-><init>(J)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lpea;->a:Lm6x;

    .line 18
    .line 19
    invoke-interface {v0, v2}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, La1s;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    new-instance p1, Lc4p;

    .line 27
    .line 28
    invoke-direct {p1, v0, v1}, Lc4p;-><init>(J)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lpea;->b:Lm6x;

    .line 32
    .line 33
    invoke-interface {p0, p1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method
