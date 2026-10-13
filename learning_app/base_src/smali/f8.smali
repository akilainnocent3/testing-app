.class public final synthetic Lf8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhgg$a;
.implements Li8f;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf8;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lf8;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lh8;

    .line 4
    .line 5
    sget-object v0, Lh8;->z:[Ldqp;

    .line 6
    .line 7
    iget-object p0, p0, Lh8;->v:Lscj0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lx7;

    .line 14
    .line 15
    iget-object p0, p0, Lx7;->a:Lg5x;

    .line 16
    .line 17
    const-string v0, "CUSTOMER_SERVICE"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lnus;->j(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public b(D)D
    .locals 1

    .line 1
    iget-object p0, p0, Lf8;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lesh0;

    .line 4
    .line 5
    sget-object v0, Loe8;->a:[F

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Loe8;->d(Lesh0;D)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method
