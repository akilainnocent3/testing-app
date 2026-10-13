.class public final synthetic Lzok0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lae;


# instance fields
.field public final synthetic a:Lapk0;


# direct methods
.method public synthetic constructor <init>(Lapk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzok0;->a:Lapk0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lz5j0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lzok0;->a:Lapk0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lapk0;->r0()Ljpk0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    instance-of v0, p1, Lz5j0$c;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Ljpk0;->J:Loqk0;

    .line 20
    .line 21
    check-cast p1, Lz5j0$c;

    .line 22
    .line 23
    iget-object v1, p1, Lz5j0$c;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p1, Lz5j0$c;->b:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, v0, Loqk0;->c:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p1, v0, Loqk0;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljpk0;->y2()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
