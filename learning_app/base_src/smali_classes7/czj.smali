.class public final synthetic Lczj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lm6x;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczj;->a:Ljava/util/Map;

    iput-object p2, p0, Lczj;->b:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p2, Lo1z;

    .line 7
    .line 8
    iget-wide v0, p2, Lo1z;->a:J

    .line 9
    .line 10
    iget-object p2, p0, Lczj;->b:Lm6x;

    .line 11
    .line 12
    invoke-interface {p2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lo1z;

    .line 17
    .line 18
    iget-wide v2, p2, Lo1z;->a:J

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Lo1z;->e(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    new-instance p2, Lo1z;

    .line 25
    .line 26
    invoke-direct {p2, v0, v1}, Lo1z;-><init>(J)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lczj;->a:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method
