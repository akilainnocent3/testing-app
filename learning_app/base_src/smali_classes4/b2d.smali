.class public final Lb2d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvu80;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lb2d;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(J)Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ll06;->e(Ljava/util/Calendar;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget p0, p0, Lb2d;->a:I

    .line 16
    .line 17
    int-to-long v3, p0

    .line 18
    add-long/2addr v1, v3

    .line 19
    const/16 p0, 0x1f

    .line 20
    .line 21
    invoke-static {v0, p0}, Ll06;->a(Ljava/util/Calendar;I)Ljava/util/Calendar;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Ll06;->e(Ljava/util/Calendar;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    add-long/2addr v5, v3

    .line 33
    cmp-long p0, v1, p1

    .line 34
    .line 35
    if-gtz p0, :cond_0

    .line 36
    .line 37
    cmp-long p0, p1, v5

    .line 38
    .line 39
    if-gtz p0, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return p0
.end method
