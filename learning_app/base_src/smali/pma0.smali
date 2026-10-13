.class public final synthetic Lpma0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcm40;


# direct methods
.method public synthetic constructor <init>(Lcm40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpma0;->a:Lcm40;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lc4p;

    .line 2
    .line 3
    iget-wide v0, p1, Lc4p;->a:J

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    int-to-float v0, v0

    .line 10
    iget-object p0, p0, Lpma0;->a:Lcm40;

    .line 11
    .line 12
    iget-object v1, p0, Lcm40;->i:Lw4x;

    .line 13
    .line 14
    check-cast v1, Ljsa0;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljsa0;->A(F)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p1, Lc4p;->a:J

    .line 20
    .line 21
    const-wide v2, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v0, v2

    .line 27
    long-to-int p1, v0

    .line 28
    int-to-float p1, p1

    .line 29
    iget-object p0, p0, Lcm40;->j:Lw4x;

    .line 30
    .line 31
    check-cast p0, Ljsa0;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljsa0;->A(F)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method
