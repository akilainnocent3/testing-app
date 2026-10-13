.class public final synthetic Lrrn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lyt1;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lyt1;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrrn;->a:Lyt1;

    iput p2, p0, Lrrn;->b:F

    iput p3, p0, Lrrn;->c:F

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
    iget-object p1, p0, Lrrn;->a:Lyt1;

    .line 7
    .line 8
    iget p1, p1, Lyt1;->u:F

    .line 9
    .line 10
    iget v0, p0, Lrrn;->b:F

    .line 11
    .line 12
    mul-float/2addr p1, v0

    .line 13
    float-to-int p1, p1

    .line 14
    iget p0, p0, Lrrn;->c:F

    .line 15
    .line 16
    float-to-int p0, p0

    .line 17
    int-to-long v0, p1

    .line 18
    const/16 p1, 0x20

    .line 19
    .line 20
    shl-long/2addr v0, p1

    .line 21
    int-to-long p0, p0

    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p0, v2

    .line 28
    or-long/2addr p0, v0

    .line 29
    new-instance v0, La3p;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, La3p;-><init>(J)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
