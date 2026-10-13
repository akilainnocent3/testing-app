.class public final synthetic Lybl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lut$c;


# direct methods
.method public synthetic constructor <init>(Lut$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lybl0;->a:Lut$c;

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
    iget-wide p1, p1, Lc4p;->a:J

    .line 6
    .line 7
    const-wide v0, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr p1, v0

    .line 13
    long-to-int p1, p1

    .line 14
    iget-object p0, p0, Lybl0;->a:Lut$c;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {p0, p2, p1}, Lut$c;->a(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    int-to-long p0, p0

    .line 22
    and-long/2addr p0, v0

    .line 23
    new-instance p2, La3p;

    .line 24
    .line 25
    invoke-direct {p2, p0, p1}, La3p;-><init>(J)V

    .line 26
    .line 27
    .line 28
    return-object p2
.end method
