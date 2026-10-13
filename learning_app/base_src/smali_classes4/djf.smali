.class public final synthetic Ldjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lsb50;

.field public final synthetic b:Ltb50;


# direct methods
.method public synthetic constructor <init>(Lsb50;Lijf;Ltb50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjf;->a:Lsb50;

    iput-object p3, p0, Ldjf;->b:Ltb50;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, La1s;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltkz;->a:Ltkz;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, La1s;->j0(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v0, v2

    .line 20
    long-to-int v0, v0

    .line 21
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Ldjf;->a:Lsb50;

    .line 26
    .line 27
    iput v0, v1, Lsb50;->a:F

    .line 28
    .line 29
    invoke-interface {p1}, La1s;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    and-long/2addr v0, v2

    .line 34
    long-to-int p1, v0

    .line 35
    iget-object p0, p0, Ldjf;->b:Ltb50;

    .line 36
    .line 37
    iput p1, p0, Ltb50;->a:I

    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0
.end method
