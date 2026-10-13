.class public final synthetic Lej4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Lij4;


# direct methods
.method public synthetic constructor <init>(Lij4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lej4;->a:Lij4;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, Lej4;->a:Lij4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lij4;->r0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lij4;->w0(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lij4;->a:Lsj4;

    .line 17
    .line 18
    iget-object p1, p0, Lsj4;->F:Lg5x;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    new-instance p1, Lg5x;

    .line 23
    .line 24
    invoke-direct {p1}, Lg5x;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lsj4;->F:Lg5x;

    .line 28
    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    invoke-static {p1, p0}, Lsj4;->I1(Lg5x;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method
