.class public final synthetic Lbkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lblf;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILblf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbkf;->a:Lblf;

    iput p1, p0, Lbkf;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, La1s;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbkf;->a:Lblf;

    .line 7
    .line 8
    iget-object v0, v0, Lblf;->e:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v1, Lo9p;

    .line 11
    .line 12
    invoke-static {p1}, Lh49;->d(La1s;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const/16 v4, 0x20

    .line 17
    .line 18
    shr-long/2addr v2, v4

    .line 19
    long-to-int v2, v2

    .line 20
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-interface {p1}, La1s;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    shr-long v3, v5, v4

    .line 29
    .line 30
    long-to-int p1, v3

    .line 31
    invoke-direct {v1, p1, v2}, Lo9p;-><init>(IF)V

    .line 32
    .line 33
    .line 34
    iget p0, p0, Lbkf;->b:I

    .line 35
    .line 36
    invoke-virtual {v0, p0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0
.end method
