.class public final synthetic Lqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif30$a;


# direct methods
.method public static b(Landroidx/compose/runtime/b;ZZZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Ld3;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lav7;

    .line 2
    .line 3
    check-cast p1, Lnn;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object p1, Leyg0$a;->a:Leyg0$a$a;

    .line 9
    .line 10
    invoke-virtual {p1}, Leyg0$a$a;->a()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, "Can not use AES-CMAC in FIPS-mode."

    .line 18
    .line 19
    invoke-static {p0}, Liyp;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method
