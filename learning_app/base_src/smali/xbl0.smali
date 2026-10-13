.class public final synthetic Lxbl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lut$b;


# direct methods
.method public synthetic constructor <init>(Lut$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxbl0;->a:Lut$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lc4p;

    .line 2
    .line 3
    check-cast p2, Lg1s;

    .line 4
    .line 5
    iget-wide v0, p1, Lc4p;->a:J

    .line 6
    .line 7
    const/16 p1, 0x20

    .line 8
    .line 9
    shr-long/2addr v0, p1

    .line 10
    long-to-int v0, v0

    .line 11
    iget-object p0, p0, Lxbl0;->a:Lut$b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {p0, v1, v0, p2}, Lut$b;->a(IILg1s;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    int-to-long v0, p0

    .line 19
    shl-long p0, v0, p1

    .line 20
    .line 21
    new-instance p2, La3p;

    .line 22
    .line 23
    invoke-direct {p2, p0, p1}, La3p;-><init>(J)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method
