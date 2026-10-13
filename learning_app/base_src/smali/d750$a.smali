.class public final Ld750$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgk90;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld750;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a(JLg1s;Livd;)Lbrz;
    .locals 0

    .line 1
    new-instance p0, Lbrz$b;

    .line 2
    .line 3
    const-wide/16 p3, 0x0

    .line 4
    .line 5
    invoke-static {p3, p4, p1, p2}, Lff3;->b(JJ)Lq650;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lbrz$b;-><init>(Lq650;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "RectangleShape"

    .line 2
    .line 3
    return-object p0
.end method
