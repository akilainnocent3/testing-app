.class public final Lkj0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(FFI)Lij0;
    .locals 9

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    new-instance v0, Lij0;

    .line 7
    .line 8
    sget-object v1, Lcl9;->b:Ls0i0;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Lrj0;

    .line 15
    .line 16
    invoke-direct {v3, p1}, Lrj0;-><init>(F)V

    .line 17
    .line 18
    .line 19
    const-wide/high16 v4, -0x8000000000000000L

    .line 20
    .line 21
    const-wide/high16 v6, -0x8000000000000000L

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    invoke-direct/range {v0 .. v8}, Lij0;-><init>(Lr0i0;Ljava/lang/Object;Lvj0;JJZ)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static b(Lij0;FFI)Lij0;
    .locals 9

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lij0;->b:Lm6x;

    .line 6
    .line 7
    check-cast p1, Lnsa0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Lij0;->c:Lvj0;

    .line 24
    .line 25
    check-cast p2, Lrj0;

    .line 26
    .line 27
    iget p2, p2, Lrj0;->a:F

    .line 28
    .line 29
    :cond_1
    iget-wide v4, p0, Lij0;->d:J

    .line 30
    .line 31
    iget-wide v6, p0, Lij0;->e:J

    .line 32
    .line 33
    iget-boolean v8, p0, Lij0;->f:Z

    .line 34
    .line 35
    new-instance v0, Lij0;

    .line 36
    .line 37
    iget-object v1, p0, Lij0;->a:Lr0i0;

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Lrj0;

    .line 44
    .line 45
    invoke-direct {v3, p2}, Lrj0;-><init>(F)V

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v0 .. v8}, Lij0;-><init>(Lr0i0;Ljava/lang/Object;Lvj0;JJZ)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method
