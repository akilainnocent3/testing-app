.class public final synthetic Lzd0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkcc;

.field public final synthetic b:Lae0;

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lkcc;Lae0;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd0;->a:Lkcc;

    iput-object p2, p0, Lzd0;->b:Lae0;

    iput p3, p0, Lzd0;->c:F

    iput p4, p0, Lzd0;->d:F

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 4

    .line 1
    iget-object v0, p0, Lzd0;->a:Lkcc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lkcc;->c(F)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lbg5;->d(J)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v2, p0, Lzd0;->b:Lae0;

    .line 15
    .line 16
    iget v3, v2, Lae0;->a:F

    .line 17
    .line 18
    sub-float/2addr p1, v3

    .line 19
    invoke-static {v0, v1}, Lbg5;->e(J)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, v2, Lae0;->b:F

    .line 24
    .line 25
    sub-float/2addr v0, v1

    .line 26
    invoke-static {p1, v0}, Lyti0;->a(FF)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget v0, p0, Lzd0;->c:F

    .line 31
    .line 32
    sub-float/2addr p1, v0

    .line 33
    sget v0, Lyti0;->c:F

    .line 34
    .line 35
    invoke-static {p1, v0}, Lyti0;->d(FF)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget p0, p0, Lzd0;->d:F

    .line 40
    .line 41
    sub-float/2addr p1, p0

    .line 42
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method
