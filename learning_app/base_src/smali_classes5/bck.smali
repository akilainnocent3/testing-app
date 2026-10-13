.class public final synthetic Lbck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw4x;


# direct methods
.method public synthetic constructor <init>(ILw4x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbck;->a:I

    iput-object p2, p0, Lbck;->b:Lw4x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Livd;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbck;->b:Lw4x;

    .line 7
    .line 8
    invoke-interface {p1}, Lw4x;->j()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    float-to-int p1, p1

    .line 13
    iget p0, p0, Lbck;->a:I

    .line 14
    .line 15
    int-to-long v0, p0

    .line 16
    const/16 p0, 0x20

    .line 17
    .line 18
    shl-long/2addr v0, p0

    .line 19
    int-to-long p0, p1

    .line 20
    const-wide v2, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr p0, v2

    .line 26
    or-long/2addr p0, v0

    .line 27
    new-instance v0, La3p;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, La3p;-><init>(J)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
