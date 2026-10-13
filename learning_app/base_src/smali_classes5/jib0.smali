.class public final synthetic Ljib0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lae;


# instance fields
.field public final synthetic a:Lnib0;


# direct methods
.method public synthetic constructor <init>(Lnib0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljib0;->a:Lnib0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lz5j0;

    .line 2
    .line 3
    sget-object v0, Lnib0;->c0:Lnib0$a;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ljib0;->a:Lnib0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lnib0;->c1()Lnjb0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v0, p1, Lz5j0$c;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lnjb0;->y:Loqk0;

    .line 19
    .line 20
    check-cast p1, Lz5j0$c;

    .line 21
    .line 22
    iget-object v1, p1, Lz5j0$c;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p1, Lz5j0$c;->b:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, v0, Loqk0;->c:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, v0, Loqk0;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Lnjb0;->I1()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
