.class public final synthetic Lwpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:Lyje0;


# direct methods
.method public synthetic constructor <init>(IFILxqn$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwpf;->a:I

    iput p2, p0, Lwpf;->b:F

    iput p3, p0, Lwpf;->c:I

    iput-object p4, p0, Lwpf;->d:Lyje0;

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
    iget-object p1, p0, Lwpf;->d:Lyje0;

    .line 7
    .line 8
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v0, p0, Lwpf;->a:I

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iget v2, p0, Lwpf;->b:F

    .line 24
    .line 25
    sub-float/2addr v2, v1

    .line 26
    mul-float/2addr v2, v0

    .line 27
    add-float/2addr v2, p1

    .line 28
    invoke-static {v2}, Ldpv;->b(F)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-long v0, p1

    .line 33
    const/16 p1, 0x20

    .line 34
    .line 35
    shl-long/2addr v0, p1

    .line 36
    iget p0, p0, Lwpf;->c:I

    .line 37
    .line 38
    int-to-long p0, p0

    .line 39
    const-wide v2, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr p0, v2

    .line 45
    or-long/2addr p0, v0

    .line 46
    new-instance v0, La3p;

    .line 47
    .line 48
    invoke-direct {v0, p0, p1}, La3p;-><init>(J)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method
